# Windows 사용자 메모

교재와 가이드는 Mac 키를 먼저 적은 곳이 많습니다. Windows 노트북을 쓰는 분은 사흘 동안 만나는 차이를 이 한 쪽에서 찾으세요. 각 항목의 「쓰는 곳」이 그 조작을 실제로 쓰는 가이드입니다.

기준은 Windows 11 한국어판입니다. 메뉴 이름이 화면과 조금 다르면 괄호 안의 다른 이름도 찾아보세요.

## 1. 단축키 대응표

Mac의 `Cmd`는 Windows의 `Ctrl`로 바꿔 누르면 대부분 맞습니다. 그렇지 않은 키도 있으니 아래 표를 보세요.

| 하는 일 | Mac | Windows | 쓰는 곳 |
|---|---|---|---|
| 복사 · 붙여 넣기 | `Cmd+C` · `Cmd+V` | `Ctrl+C` · `Ctrl+V` | 「[작업 폴더와 비공개 저장소 준비 가이드](../guides/workspace-repo-setup-guide.md)」 |
| 모두 고르기 | `Cmd+A` | `Ctrl+A` | 「[작업 폴더와 비공개 저장소 준비 가이드](../guides/workspace-repo-setup-guide.md)」 |
| 저장 | `Cmd+S` | `Ctrl+S` | 「[텍스트 이력서 작성 가이드](../guides/text-resume-guide.md)」 |
| 새 폴더 | `Cmd+Shift+N` (Finder) | `Ctrl+Shift+N` (파일 탐색기) | 「[작업 폴더와 비공개 저장소 준비 가이드](../guides/workspace-repo-setup-guide.md)」 |
| 파일 · 폴더 이름 바꾸기 | 고르고 `Return` | 고르고 `F2` | 「[작업 폴더와 비공개 저장소 준비 가이드](../guides/workspace-repo-setup-guide.md)」, 「[룩앤필과 이미지 가이드](../guides/lookfeel-image-guide.md)」 |
| 파일 복제 | `Cmd+D` (Finder) | `Ctrl+C` → `Ctrl+V` (2절 「복제한 뒤 이름 고치기」) | 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」 |
| 새로 고침 · 강력 새로 고침 | `Cmd+R` · `Cmd+Shift+R` | `Ctrl+R` · `Ctrl+Shift+R` (또는 `F5` · `Ctrl+F5`) | 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」, 「[움직임 넣기 가이드](../guides/motion-guide.md)」 |
| 개발자 도구 | `Cmd+Option+I` | `F12` (또는 `Ctrl+Shift+I`) | 「[움직임 넣기 가이드](../guides/motion-guide.md)」 |
| 기기 화면 보기 (개발자 도구 안에서) | `Cmd+Shift+M` | `Ctrl+Shift+M` | 「[움직임 넣기 가이드](../guides/motion-guide.md)」 |
| 시크릿 창 (Chrome) | `Cmd+Shift+N` | `Ctrl+Shift+N` | 「[공개와 배포 가이드](../guides/publish-deploy-guide.md)」 |
| 화면 영역 캡처 | `Cmd+Shift+4` | `Win+Shift+S` | 「[룩앤필과 이미지 가이드](../guides/lookfeel-image-guide.md)」 |
| 화면 녹화 | `Cmd+Shift+5` | 캡처 도구의 녹화 (3절) | 「[움직임 넣기 가이드](../guides/motion-guide.md)」 |
| 입력창에서 보내지 않고 줄 바꾸기 | `Shift+Enter` | `Shift+Enter` | 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」 |
| 앱 완전히 종료 | `Cmd+Q` | 알림 영역의 앱 아이콘 오른쪽 클릭 → 종료 | [사전 안내](../pre-course-notice.md) 4절 |

- Mac 키보드의 `Return`은 Windows의 `Enter`와 같은 키입니다.
- `Ctrl+Shift+N`은 파일 탐색기에서는 새 폴더, Chrome · Edge에서는 시크릿 창입니다. 새 폴더를 만들 때는 파일 탐색기 창을 먼저 한 번 누르고 씁니다.

## 2. 파일과 폴더

### 이름이 다른 것

| Mac | Windows | 쓰는 곳 |
|---|---|---|
| Finder | 파일 탐색기 | 「[작업 폴더와 비공개 저장소 준비 가이드](../guides/workspace-repo-setup-guide.md)」 |
| 텍스트 편집기 | 메모장 | 「[텍스트 이력서 작성 가이드](../guides/text-resume-guide.md)」 |
| 다음으로 열기 | 연결 프로그램 | 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」 |
| 미리보기 (사진 자르기 · 크기 조절) | 사진 앱 · 그림판 | 「[룩앤필과 이미지 가이드](../guides/lookfeel-image-guide.md)」 |
| 앱 업데이트: 메뉴 막대 **Claude → Check for Updates…** | 앱 메뉴 **Help → Check for Updates…** | [사전 안내](../pre-course-notice.md) 3절 |

### 확장자 보이기

Windows는 처음에 `.md`, `.html` 같은 확장자(파일 이름 끝의 형식 표시)를 숨깁니다. 사전 과제를 시작하기 전에 한 번 켜 두세요.

1. 파일 탐색기를 엽니다.
2. 위쪽 **보기 → 표시 → 파일 이름 확장명**을 눌러 체크합니다. 화면에 따라 "파일 확장명"으로 보일 수 있습니다.

켜 두지 않으면 `resume.md.txt`나 `DESIGN.md.txt`처럼 확장자가 잘못 붙은 것을 알아채기 어렵습니다. 쓰는 곳: 「[텍스트 이력서 작성 가이드](../guides/text-resume-guide.md)」 1번, 「[작업 폴더와 비공개 저장소 준비 가이드](../guides/workspace-repo-setup-guide.md)」 3 · 5번

### 메모장으로 `.md` 파일 저장하기

1. `resume.md`나 `worksheet.md`를 오른쪽 클릭 → **연결 프로그램 → 메모장**으로 엽니다.
2. 고친 뒤 `Ctrl+S`로 저장합니다. 원래 이름 그대로 저장됩니다.
3. **다른 이름으로 저장**을 쓸 때는 파일 형식을 **모든 파일**, 인코딩을 **UTF-8**로 두고, 이름 끝에 `.txt`가 붙지 않게 합니다.

한글이 깨져 보이면 인코딩이 다른 것입니다. 다시 **다른 이름으로 저장**에서 인코딩을 **UTF-8**로 골라 저장합니다. 쓰는 곳: 「[텍스트 이력서 작성 가이드](../guides/text-resume-guide.md)」

### 내려받은 파일을 작업 폴더로 옮기기

GitHub에서 **Download raw file**로 받은 파일은 보통 **다운로드** 폴더에 저장됩니다.

1. 파일 탐색기 왼쪽 목록에서 **다운로드**를 엽니다. 방금 받은 파일이 맨 위(「오늘」 묶음)에 있습니다.
2. 파일을 고르고 `Ctrl+X`(잘라내기)를 누릅니다.
3. 왼쪽 목록에서 바탕 화면(또는 문서)을 열고 `personal-brand-site` 폴더를 두 번 눌러 들어간 뒤, 빈 곳을 한 번 누르고 `Ctrl+V`를 누릅니다.
4. 이름이 정확히 `resume.md` · `worksheet.md`인지 봅니다. 같은 파일을 여러 번 받아 `worksheet (1).md`가 되었으면 `F2`로 이름을 고칩니다.

쓰는 곳: 「[텍스트 이력서 작성 가이드](../guides/text-resume-guide.md)」 1번, 「[작업 폴더와 비공개 저장소 준비 가이드](../guides/workspace-repo-setup-guide.md)」 3번

### 복제한 뒤 이름 고치기

큰 변경 전에 남기는 복사본은 `index-before-<다음 작업>.html` 형식으로 이름을 붙입니다. Windows에는 Mac의 `Cmd+D` 같은 복제 키가 없어서 복사와 붙여 넣기를 씁니다.

1. 파일 탐색기에서 `index.html`을 고르고 `Ctrl+C`, `Ctrl+V`를 누릅니다.
2. 같은 폴더에 `index - 복사본.html`이 생깁니다.
3. 그 파일을 고르고 `F2`를 누릅니다. 확장자를 보이게 켜 두었다면 `.html` 앞부분만 선택됩니다.
4. 이름을 `index-before-projects.html`처럼 고칩니다. 띄어쓰기와 `복사본`이 남지 않았는지 봅니다.

Claude Code에 "index.html 을 index-before-projects.html 로 복사해 둬. 복사본은 고치지 마."라고 시켜도 됩니다. 나만의 DESIGN.md 사본은 다른 폴더에 붙여 넣으므로 `- 복사본`이 붙지 않습니다. 붙여 넣은 뒤 `F2`로 이름만 `DESIGN.md`로 바꿉니다. 쓰는 곳: 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」 6번, 「[작업 폴더와 비공개 저장소 준비 가이드](../guides/workspace-repo-setup-guide.md)」 5번

### 경로 표기

가이드와 지시문 킷은 경로를 `images/profile.jpg`처럼 `/`로 씁니다. Windows 파일 탐색기 주소 표시줄에서는 같은 경로가 `\`로 나뉘어 보입니다.

| 가이드에 적힌 경로 | Windows 파일 탐색기에서 보이는 모습 (바탕 화면에 만든 경우) |
|---|---|
| `personal-brand-site/images/` | `C:\Users\<사용자 이름>\Desktop\personal-brand-site\images` |
| `public/index.html` | `…\personal-brand-site\public\index.html` |

- 한국어 키보드와 일부 글꼴에서는 `\`가 `₩`로 보입니다. 같은 글자입니다.
- Claude Code에 경로를 쓸 때는 가이드처럼 `/`로 씁니다.
- 바탕 화면이 OneDrive와 동기화되어 있으면 경로 중간에 `OneDrive`가 들어갑니다(`C:\Users\<사용자 이름>\OneDrive\바탕 화면\…`). 정상입니다. 다만 동기화 중에는 파일이 잠길 수 있으니, 사이트 작업 중 "파일을 쓸 수 없다"는 말이 나오면 문서 폴더처럼 OneDrive 밖에 작업 폴더를 두는 편이 좋습니다.

## 3. 화면 캡처 · 녹화 · 설정

| 하는 일 | Windows에서 | 쓰는 곳 |
|---|---|---|
| 영역 캡처 | `Win+Shift+S` → 영역을 끌어 고름 → 오른쪽 아래 알림을 눌러 캡처 도구에서 **저장** | 「[룩앤필과 이미지 가이드](../guides/lookfeel-image-guide.md)」 5번 |
| 화면 녹화 | 시작 메뉴에서 **캡처 도구** → 녹화(비디오 카메라 아이콘) → **새로 만들기** → 영역 선택 → **시작** → 끝낼 때 정지 → 저장 | 「[움직임 넣기 가이드](../guides/motion-guide.md)」 1번 |
| 영상 자르기 | 녹화 파일을 **Clipchamp**로 열어 앞뒤를 자르고 내보내기 | 「[움직임 넣기 가이드](../guides/motion-guide.md)」 1번 |
| 사진 크기 줄이기 | 사진 앱에서 **⋯ → 이미지 크기 조정**, 또는 그림판 **크기 조정** | 「[룩앤필과 이미지 가이드](../guides/lookfeel-image-guide.md)」 5번 |
| 동작 줄이기 확인 | **설정 → 접근성 → 시각 효과 → 애니메이션 효과** 끄기. 확인한 뒤 다시 켭니다 | 「[움직임 넣기 가이드](../guides/motion-guide.md)」 5번 |
| `.html`을 브라우저로 열기 | `index.html`을 두 번 누름. 메모장이 열리면 오른쪽 클릭 → **연결 프로그램** → Chrome. 늘 그렇게 하려면 **다른 앱 선택** → Chrome → 「항상」 | 「[Claude Code 사이트 제작 가이드](../guides/claude-code-site-guide.md)」 4번 |

## 4. Node.js와 Vercel CLI

### 설치 뒤 Claude 앱 다시 열기

Node.js를 설치한 뒤에는 Claude 데스크톱 앱을 **완전히** 종료했다가 다시 엽니다. 창의 X만 누르면 앱이 알림 영역에 남아 있을 수 있습니다. 화면 오른쪽 아래 알림 영역(^ 모양 아래 숨은 아이콘 포함)의 Claude 아이콘을 오른쪽 클릭해 종료합니다. 그래도 Claude Code가 Node.js를 찾지 못하면 컴퓨터를 다시 시작합니다. 쓰는 곳: [사전 안내](../pre-course-notice.md) 4절

### "스크립트를 실행할 수 없으므로"라는 오류

Claude Code가 `npm`이나 `vercel`을 실행하다 "이 시스템에서 스크립트를 실행할 수 없으므로 … 파일을 로드할 수 없습니다"라는 오류를 알려 줄 때가 있습니다. Windows의 PowerShell(명령을 실행하는 창)이 보안 설정 때문에 일부 실행 파일을 막은 것입니다. 설정을 바꾸지 말고 이렇게 보냅니다.

```text
PowerShell 실행 정책 오류가 났어. 정책은 바꾸지 말고, npm.cmd · npx.cmd · vercel.cmd 처럼 .cmd 로 끝나는 이름으로 다시 실행해 줘.
```

쓰는 곳: [사전 안내](../pre-course-notice.md) 5절, 「[공개와 배포 가이드](../guides/publish-deploy-guide.md)」 「막혔을 때」

### 관리자 권한을 묻는 창

Node.js 설치 중에 "이 앱이 디바이스를 변경하도록 허용하시겠어요?"라는 창이 뜨면 **예**를 누릅니다. 설치 파일 자체를 실행할 때만 해당합니다. Claude Code가 Vercel CLI를 설치하다 관리자 권한이 필요하다고 하면, 권한을 주지 말고 npx로 쓰게 합니다(사전 안내 5절의 지시문 2번).
