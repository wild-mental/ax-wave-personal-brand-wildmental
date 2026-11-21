# ax-wave-personal-brand-wildmental — 작업 안내

「개인 브랜드 웹서비스 기획·구현」 교재(인쇄본)와 함께 쓰는 **공개 온라인 자료실** 저장소입니다. 이 파일은 사이트에 나오지 않습니다(`_config.yml` exclude). 이 저장소에서 일을 시작할 때 이 파일과 `_context/RULES.md`를 먼저 읽습니다. 제작 규격은 상위 프로젝트의 비공개 문서 `../docs/4-3/TEXTBOOK_SPEC.md`(§13 온라인 자료실)에 있습니다(이 저장소에는 두지 않음).

## 배경 (2026-11-22)

- 교재는 이 자료실보다 **먼저 조판**되었습니다(2026-11-22, 55쪽). 교재는 가이드를 이름으로만 가리키고(`→ 온라인 가이드: 「이름」` 20곳, 9개, 부록 A 첫 쪽에 가이드 목록), 부록 A 첫 쪽에 아래를 인쇄했습니다. 그래서 **계정 이름, 저장소 이름, 가이드 제목, 학생 저장소 이름은 바꿀 수 없습니다.**
  - 자료실: `https://wild-mental.github.io/ax-wave-personal-brand-wildmental/` (이 저장소의 GitHub Pages)
  - 자료실 원본: `https://github.com/wild-mental/ax-wave-personal-brand-wildmental` (이 저장소의 GitHub 화면, 워크시트 문서 원본 `worksheet.md`. 학생의 비공개 저장소와 다름)
  - 강사 GitHub 아이디: `wild-mental` (학생이 비공개 저장소에 초대)
  - 학생 작업 폴더이자 비공개 저장소 이름: `personal-brand-site`
- 강사 결정 (상위 프로젝트 `docs/4-3/TEXTBOOK_SPEC.md` §6~§9 · §13):
  - 이 과목 전용 새 공개 저장소입니다. 「웹서비스 UX/UI 기획」 · 「서비스 아이디어 기획을 위한 데이터 기반 디자인 씽킹」 자료실은 건드리지 않습니다.
  - 사전 과제(12/2 사전 안내와 함께): 학생이 내 컴퓨터에 `personal-brand-site` 폴더를 만들고 텍스트 이력서를 `resume.md`로 저장해 옵니다.
  - 첫날 학생은 비공개 저장소 `personal-brand-site`를 만들고 `worksheet-template/worksheet.md`를 Copy raw file로 붙여 넣은 뒤 `wild-mental`을 초대하고, Download raw file로 작업 폴더에 내려받아 그 파일을 채웁니다. 하루를 마칠 때마다 작업 폴더 안의 파일과 폴더를 모두 Add file → Upload files로 올립니다. Git 명령은 다루지 않습니다.
  - 사이트는 Claude Code가 `public/` 폴더만 Vercel CLI로 프로덕션 배포합니다. Node.js와 Vercel 로그인은 사전 안내에서 준비합니다.
  - 참고 사례(PBJ Working · Apple) 캡처는 자료실에 싣지 않고 공개 주소로만 연결합니다.
- 수업: 2026-12-09(수) ~ 12-11(금), Day 1~3 = 교재 Part 1~3.

## 폴더

| 경로 | 무엇 | 사이트에 공개 |
|---|---|---|
| `README.md` | 자료실 첫 화면 = 교재 매칭표 (교재 절 · 교재 쪽 · 온라인 가이드 · 함께 쓰는 자료), 처음 오셨다면, 참고 사례, 도움말, 가이드 고침 이력 | 예 |
| `guides/` | 온라인 가이드 9개 (2026-11-22 모두 작성). 캡처는 `guides/images/` (1곳) | 예 |
| `pre-course-notice.md` | 사전 안내 (12/2 배포, 2026-11-22 작성) | 예 |
| `help/` | 도움말 3개: 막혔을 때 모음 · 다른 AI 코딩 도구 대응 · Windows 메모 (가이드를 모아 가리킴, RULES §4) | 예 |
| `kits/` | 지시문 킷 (상위 프로젝트 `docs/4-3/kits/`의 사본) | 예 |
| `worksheet-template/` | 워크시트 원본 · 텍스트 이력서 양식 · 백유림 작성 예(상위 프로젝트 `docs/4-3/worksheet/`의 사본)와 시작 안내. 학생은 github.com 화면에서 열어 복사 · 내려받기 | 아니오 (저장소 화면에서 봄) |
| `_context/` | 작성 규칙, 교재↔자료실 매칭표(강사용 상태 추적), 가이드 목록, 점검 · 동기화 스크립트 | 아니오 (저장소에는 공개) |

## 가이드를 고치는 순서

1. 교재 원문(상위 프로젝트 `docs/4-3/manuscript/`)의 해당 절을 읽습니다. 교재에 있는 내용은 되풀이하지 않고 절을 가리킵니다.
2. 칸 이름 · 완료 기준 체크리스트는 `worksheet-template/worksheet.md`, 지시문은 `kits/claude-code-prompts.md`를 따릅니다.
3. 본문을 고치고, 같은 내용을 모은 도움말(`help/`)도 함께 고칩니다.
4. `_context/RULES.md` §8 점검 명령을 돌립니다.
5. README 「가이드 고침 이력」에 한 줄을 더하고, 필요하면 `_context/TEXTBOOK_HUB_MAP.md`의 상태를 고칩니다.

## 절대 하지 않을 것

- 강사용 내용(피드백 기준과 운영, 차시 운영 시간, 설계 의도, 제작 이력)을 넣지 않습니다. 이 저장소는 공개입니다.
- 실제 개인 데이터(실명 · 연락처)와 참고 사례(PBJ Working · Apple) 캡처를 넣지 않습니다.
- 인쇄된 이름 · 주소 · 저장소 이름 · 가이드 제목을 바꾸지 않습니다.
- `worksheet-template/`의 원본 세 파일과 `kits/claude-code-prompts.md`를 이 저장소에서 직접 고치지 않습니다. 상위 프로젝트 원본을 고친 뒤 동기화합니다.
- 강사의 확인 없이 저장소 설정(Pages 포함)을 바꾸지 않습니다.

## 교재가 바뀌었을 때

상위 프로젝트(`../docs/4-3/`)가 원고 · 워크시트 · 이력서 양식 · 작성 예 · 킷의 원본입니다. 바뀌면 저장소 맨 위에서 `sh _context/sync-from-textbook.sh`를 실행해 사본을 다시 복사하고 점검합니다. 다시 조판해 쪽이 바뀌면 `README.md` · `_context/TEXTBOOK_HUB_MAP.md` · `_context/guides.json`의 쪽을 함께 고칩니다(쪽 찾기: `node ../docs/4-3/print/_find.mjs "<절 제목>" …`).

## 공개 상태

- 2026-11-22 로컬 폴더로 만듦. 아직 GitHub 저장소 · Pages 없음.
- 공개는 강사가 직접: 공개 저장소 `wild-mental/ax-wave-personal-brand-wildmental`을 만들어 올리고, Settings → Pages → Deploy from a branch → `main` · `/ (root)` → Save. 인쇄된 자료실 주소가 열리는지 확인합니다.
- 백유림 데모 사이트가 공개되면 README 「내려받고 여는 자료」의 자리표시 줄을 주소로 바꿉니다.
