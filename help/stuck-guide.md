# 막혔을 때 모음

수업 중에 막혔을 때 도구별로 빨리 찾아보는 페이지입니다. 단계별 방법은 항목 끝의 가이드에 다 있습니다.

## 먼저 해 볼 것

1. **같은 폴더를 열었는지 봅니다.** Claude Code의 폴더 선택에서 하위 폴더가 아니라 `personal-brand-site` 맨 위 폴더를 엽니다. 자세히: 「[작업 폴더와 비공개 저장소 준비 가이드](../guides/workspace-repo-setup-guide.md)」
2. **고쳤는데 화면이 그대로면 새로 고침을 합니다.** Mac `Cmd+R`(강력 새로 고침 `Cmd+Shift+R`), Windows `Ctrl+R`(`Ctrl+Shift+R`). 주소창 끝이 복사본이 아니라 `index.html`인지도 봅니다. 자세히: 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」
3. **망가지면 복사본으로 되돌립니다.** 여러 번 고쳐 달라고 하기보다 `index-before-<다음 작업>.html`로 되돌리고 한 가지씩 다시 하는 편이 빠릅니다. 자세히: 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」
4. **답이 엉뚱해지면 새 대화로 옮깁니다.** 사이트와 기획은 모두 파일에 있으니, 새 대화에 파일만 `@`로 넘깁니다. 자세히: 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」
5. **Claude Code를 쓸 수 없으면 다른 도구로 이어 갑니다.** 지시문은 그대로 쓰고 `@` 파일 지정만 바꿉니다. 자세히: 「[다른 AI 코딩 도구로 할 때 (OpenAI Codex · Cursor)](other-coding-tools.md)」

그래도 안 되면 손을 들어 현장에서 도움을 받습니다.

## 수업 전 준비 (사전 안내)

- **Node.js가 없다고 한다** → Node.js(LTS)를 설치한 뒤 Claude 데스크톱 앱을 완전히 종료했다가 다시 열고 지시문을 다시 보냅니다. 자세히: [사전 안내](../pre-course-notice.md) 4절, 「[Windows 사용자 메모](windows-notes.md)」 4절
- **Vercel CLI 설치에 컴퓨터 비밀번호가 필요하다고 한다** → 권한을 주지 말고 "관리자 권한 없이 npx 로 Vercel CLI 를 실행해 로그인해 줘."라고 보냅니다. 자세히: [사전 안내](../pre-course-notice.md) 5절
- **Windows에서 "스크립트를 실행할 수 없으므로" 오류가 난다** → 실행 정책은 바꾸지 말고 `.cmd`로 끝나는 이름으로 다시 실행하게 합니다. 자세히: 「[Windows 사용자 메모](windows-notes.md)」 4절
- **Vercel 로그인 화면이 열리지 않는다** → "로그인할 주소를 글자로 알려 줘."라고 보내고, 그 주소를 브라우저에 붙여 넣어 엽니다. 자세히: [사전 안내](../pre-course-notice.md) 5절

## 텍스트 이력서와 기획 (Day 1)

- **쓸 경력이 없다고 느껴진다** → 수업 결과물, 앞 과목의 결과물, 공부 기록, 동아리 · 봉사 · 취미로 끝까지 해낸 일을 대표 프로젝트로 씁니다. 자세히: 「[텍스트 이력서 작성 가이드](../guides/text-resume-guide.md)」
- **이력서를 못 써 온 채 수업에 왔다** → 1 · 2 · 3 · 7번만 먼저 채우고 1.3절을 따라갑니다. 자세히: 「[텍스트 이력서 작성 가이드](../guides/text-resume-guide.md)」
- **Claude Code가 이력서를 찾지 못한다** → 폴더 선택이 `personal-brand-site`인지, 파일 이름이 `resume.md`(끝에 `.txt` 없음)인지 봅니다. 자세히: 「[텍스트 이력서 작성 가이드](../guides/text-resume-guide.md)」
- **슬로건 후보가 모두 마음에 들지 않는다** → 가장 가까운 후보를 골라 내 일화에 가깝게 다시 쓰게 하거나, 한 문장을 직접 쓰고 네 기준만 물어봅니다. 자세히: 「[슬로건과 근거자료 가이드](../guides/slogan-evidence-guide.md)」
- **근거가 될 자료가 거의 없다** → 이 수업의 사이트, 앞 과목의 결과물, 짝이 해 준 말도 근거자료입니다. 기록이 없는 장면은 재구성으로 표시해 둡니다. 자세히: 「[슬로건과 근거자료 가이드](../guides/slogan-evidence-guide.md)」
- **Claude Code가 `worksheet.md`에 바로 써 넣으려 한다** → 허락하지 않고 "worksheet.md는 고치지 말고 대화창에만 보여 줘."라고 보냅니다. 자세히: 「[슬로건과 근거자료 가이드](../guides/slogan-evidence-guide.md)」
- **청자의 질문이 떠오르지 않는다** → 짝에게 「청자와 관계 카드」를 보여 주고 "이 사람이라면 내 사이트에서 무엇을 가장 먼저 보고 싶을까요?"를 묻습니다. 자세히: 「[순서와 시각화 전략 가이드](../guides/order-visual-strategy-guide.md)」
- **지시문이 워크시트의 칸을 찾지 못한다** → 워크시트의 `###` 제목(「순서와 시각화 전략표」 등)을 지우거나 바꾸지 않았는지, 저장했는지 봅니다. 자세히: 「[순서와 시각화 전략 가이드](../guides/order-visual-strategy-guide.md)」

## 사이트 만들기 (Day 2)

### Claude Code와 브라우저

- **`@`로 가리킨 파일을 못 찾는다고 한다** → 입력창 아래 폴더 선택이 `personal-brand-site`인지 보고 "이 폴더에 무엇이 있는지 알려 줘"로 확인합니다. 자세히: 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」
- **브라우저 화면이 하얗게 나온다** → "브라우저로 열면 화면이 비어 있어. 원인을 찾아 쉬운 말로 설명하고, 그 부분만 고쳐 줘."라고 보냅니다. 두 번 해도 안 되면 복사본으로 되돌립니다. 자세히: 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」
- **더블클릭하면 브라우저가 아니라 다른 앱이 열린다** → 오른쪽 클릭 → 다음으로 열기(Windows는 연결 프로그램) → Chrome을 고르거나, 파일을 Chrome 창 위로 끌어다 놓습니다. 자세히: 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」
- **고치지 말라는 곳까지 바뀌었다** → 바뀐 곳을 목록으로 받아 복사본과 똑같이 되돌리게 하고, 다음부터 "다른 곳은 고치지 마"를 붙입니다. 자세히: 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」
- **워크시트에 없는 경력 · 숫자가 사이트에 들어갔다** → "index.html 에서 @worksheet.md 와 @resume.md 에 없는 내용을 모두 찾아 보여 주고, 그 부분을 지워 줘."라고 보냅니다. 자세히: 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」
- **작업 폴더 밖 파일을 고치거나 무엇을 설치하겠다고 한다** → 허락하지 않고 "작업 폴더 밖은 고치지 말고, 프로그램도 설치하지 마. 외부 라이브러리 없이 HTML · CSS · JavaScript로만 해 줘."라고 보냅니다. 자세히: 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」
- **사용 한도에 걸렸다** → 파일은 그대로 남습니다. 워크시트 채우기와 사진 모으기를 먼저 하고, 기다릴 수 없으면 「[다른 AI 코딩 도구로 할 때 (OpenAI Codex · Cursor)](other-coding-tools.md)」를 봅니다. 자세히: 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」

### 룩앤필 · 이미지 · 근거자료 블록

- **룩앤필 유형을 하나로 못 고르겠다** → 첫 화면 하나만 먼저 정하고, 아래는 이야기형으로 이어 가는 혼합형으로 갑니다. 자세히: 「[룩앤필과 이미지 가이드](../guides/lookfeel-image-guide.md)」
- **DESIGN.md의 앞 내용이 지워졌다** → 지운 내용을 되살리고 이번 규칙은 맨 끝에만 덧붙이게 합니다. 자세히: 「[룩앤필과 이미지 가이드](../guides/lookfeel-image-guide.md)」
- **사진이 사이트에 안 보인다** → 파일이 `images/` 안에 있는지, 이름이 글자 하나까지 같은지, 확장자가 `.heic`가 아닌지 봅니다. 자세히: 「[룩앤필과 이미지 가이드](../guides/lookfeel-image-guide.md)」
- **이미지 생성 AI가 요청을 거절한다** → 실존 인물 · 상표가 들어간 설명일 때가 많습니다. 그 부분을 빼고 다시 씁니다. 자세히: 「[룩앤필과 이미지 가이드](../guides/lookfeel-image-guide.md)」
- **근거자료 블록에 연결표에 없는 숫자가 있다** → 숫자마다 연결표의 어느 줄에서 왔는지 보여 달라고 하고, 없는 숫자는 지우게 합니다. 자세히: 「[룩앤필과 이미지 가이드](../guides/lookfeel-image-guide.md)」

### 세 가지 움직임과 점검

- **연속 이미지가 바뀌지 않거나 정지 버튼이 듣지 않는다** → 그 한 가지만 고쳐 달라고 합니다. 자세히: 「[움직임 넣기 가이드](../guides/motion-guide.md)」
- **스크롤해도 내용이 안 나타난다** → "화면에 들어오면 반드시 보이게 고쳐 주고, 문제가 생기면 처음부터 보이게 해 줘."라고 보냅니다. 이 상태로 공개하지 않습니다. 자세히: 「[움직임 넣기 가이드](../guides/motion-guide.md)」
- **동작 줄이기를 켜도 움직인다** → 동작 줄이기를 켠 사람에게는 멈추거나 처음부터 보이게 고쳐 달라고 합니다. 확인한 뒤 설정은 원래대로 돌립니다. 자세히: 「[움직임 넣기 가이드](../guides/motion-guide.md)」
- **휴대폰 화면에서 가로로 밀린다** → 화면 밖으로 넘치는 요소를 찾아 그것만 고치게 합니다. 자세히: 「[움직임 넣기 가이드](../guides/motion-guide.md)」
- **개발자 도구가 열리지 않거나 휴대폰 아이콘이 안 보인다** → Chrome **⋮ → 도구 더보기 → 개발자 도구**로 열고 창을 넓힙니다. 자세히: 「[움직임 넣기 가이드](../guides/motion-guide.md)」
- **화면 녹화가 안 된다(Mac)** → 시스템 설정의 화면 기록 권한을 허용합니다. 자세히: 「[움직임 넣기 가이드](../guides/motion-guide.md)」

## 공개와 운영 (Day 3)

- **고른 분야가 메일 제목에 안 담긴다, 창구 버튼을 눌러도 아무 일이 없다** → 메일 앱을 설정하지 않은 컴퓨터일 수 있습니다. 휴대폰에서 확인합니다. 제목이 안 담기면 그 한 가지를 고치게 합니다. 자세히: 「[공개와 배포 가이드](../guides/publish-deploy-guide.md)」
- **`public`에 이력서 · 워크시트가 들어갔다** → 배포하지 말고 그 파일을 지우게 한 뒤 파일 목록을 다시 봅니다. 자세히: 「[공개와 배포 가이드](../guides/publish-deploy-guide.md)」
- **시크릿 창에서 Vercel 로그인 화면이 나온다** → 프로젝트 이름으로 된 짧은 프로덕션 주소를 받아 다시 엽니다. 자세히: 「[공개와 배포 가이드](../guides/publish-deploy-guide.md)」
- **고쳤는데 공개 주소에는 옛 사이트가 그대로다** → `public`을 최신 파일로 새로 채운 뒤 다시 배포합니다. 자세히: 「[공개와 배포 가이드](../guides/publish-deploy-guide.md)」
- **미리보기에 공유 이미지가 안 나온다** → 공유 이미지 주소를 공개 주소로 시작하는 전체 주소로 바꾸고 다시 배포합니다. 자세히: 「[공개와 배포 가이드](../guides/publish-deploy-guide.md)」
- **배포가 계속 막힌다** → 강사에게 알리고 GitHub Pages나 Netlify로 공개합니다. 자세히: 「[공개와 배포 가이드](../guides/publish-deploy-guide.md)」
- **발행 도구 화면이 가이드와 다르다** → 흐름(쓰기 → 검토 → 공개 · 발송 시각 정하기)은 같습니다. 각 도구의 공식 도움말을 따릅니다. 자세히: 「[콘텐츠 발행 가이드](../guides/content-publishing-guide.md)」

## GitHub (비공개 저장소 · 올리기)

- **Copy raw file 아이콘이 안 보인다** → 창을 넓히거나, **Raw**를 눌러 열린 글 화면에서 `Cmd+A` → `Cmd+C`(Windows `Ctrl+A` → `Ctrl+C`)로 복사합니다. 자료실(`wild-mental.github.io`) 화면이 아니라 GitHub 화면에서 엽니다. 자세히: 「[작업 폴더와 비공개 저장소 준비 가이드](../guides/workspace-repo-setup-guide.md)」
- **Settings 탭이 없다** → 창이 좁으면 위쪽 탭 끝의 **⋯** 안에 있습니다. 그래도 없으면 내 저장소가 아니라 자료실 원본을 보고 있는 것입니다. 자세히: 「[작업 폴더와 비공개 저장소 준비 가이드](../guides/workspace-repo-setup-guide.md)」
- **`wild-mental`이 검색되지 않거나 초대가 사라졌다** → 철자(가운데 하이픈)를 확인하고, 7일이 지나 사라졌으면 다시 초대합니다. 자세히: 「[작업 폴더와 비공개 저장소 준비 가이드](../guides/workspace-repo-setup-guide.md)」
- **파일 하나가 올라가지 않는다** → 25MB가 넘는 파일입니다. 영상은 더 짧게, 사진은 크기를 줄입니다. 자세히: 「[작업 폴더와 비공개 저장소 준비 가이드](../guides/workspace-repo-setup-guide.md)」
- **Upload files에 폴더가 끌려가지 않는다** → 다른 브라우저로 다시 해 보거나, 저장소에서 그 폴더에 들어가 안의 파일만 올립니다. 자세히: 「[작업 폴더와 비공개 저장소 준비 가이드](../guides/workspace-repo-setup-guide.md)」

Windows에서 단축키 · 파일 이름 · 경로가 가이드와 다르게 보이면 「[Windows 사용자 메모](windows-notes.md)」를 봅니다.
