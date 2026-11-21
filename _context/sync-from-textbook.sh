#!/bin/sh
# 상위 프로젝트(../docs/4-3)의 원본을 자료실 사본으로 다시 복사합니다. 저장소 맨 위에서 실행:
#   sh _context/sync-from-textbook.sh
# 워크시트 원본 · 텍스트 이력서 양식 · 백유림 작성 예 · 지시문 킷은 상위 프로젝트가 원본이고,
# 이 저장소의 파일은 고치지 않은 사본입니다.
set -e
cd "$(dirname "$0")/.."
UP=../docs/4-3
cp "$UP/worksheet/worksheet.md" worksheet-template/worksheet.md
cp "$UP/worksheet/text-resume-template.md" worksheet-template/text-resume-template.md
cp "$UP/worksheet/baek-yurim-resume.md" worksheet-template/baek-yurim-resume.md
cp "$UP/kits/claude-code-prompts.md" kits/claude-code-prompts.md
python3 -I _context/check-hub.py
