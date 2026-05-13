티니핑 이름 맞히기 게임
=========================

[파일 구성]
  index.html         - 게임 본체 (브라우저에서 열기)
  label.html         - 이미지 라벨링 도구 (위키 덤프 이미지 매칭용)
  images_index.js    - images 폴더 파일 목록 (자동 생성)
  mapping.js         - 라벨링 결과 (label.html에서 다운로드)
  images/            - 캐릭터 이미지 폴더
  images/_trash/     - 비-캐릭터 파일 보관 (라이센스 배지, 빈 SVG, YouTube 썸네일 등)

[처음 시작하는 방법]
  1. label.html 을 브라우저로 열기
  2. 좌측 이미지를 보고 우측 캐릭터 버튼 클릭 (또는 검색)
     - 검색창에 키워드 입력 → Enter = 첫 후보로 매핑
     - 매핑되면 자동으로 다음 이미지
     - 키보드: ↑↓ 이전/다음, S = 스킵
     - "❌ 캐릭터 아님" = 배너/잘못된 이미지 제외
  3. 다 끝나면 헤더의 "📥 mapping.js 다운로드" 클릭
  4. 다운받은 mapping.js를 이 프로젝트 폴더(index.html 옆)에 넣기
  5. index.html을 열어서 플레이!

[이미지 폴더 변경 시]
  images 폴더에 새 이미지를 추가/제거하면 images_index.js를 다시 생성해야 해요.

  PowerShell에서:
    cd "C:\Users\hanbinkim\Documents\claude\Projects\티니핑 퀴즈"
    $files = Get-ChildItem images -File -Include *.webp,*.png,*.jpg | %{ $_.Name }
    "window.IMAGES_INDEX = " + ($files | ConvertTo-Json) + ";" | Out-File images_index.js -Encoding UTF8

[게임 동작]
  - mapping.js가 있으면: 매핑된 캐릭터만 정답으로 출제 (최대 30문항)
  - mapping.js가 없으면: 113종 전체 출제 (이미지는 ❓ 카드로 표시)
  - 보기 6개는 항상 전체 113종에서 무작위로 뽑음

[지원하는 캐릭터 (113종)]
  1기 메인/로열, 1기 큐브, 2기 보석, 3기 열쇠, 4기 디저트,
  5기 슈팅스타, 레전드, 6기 프린세스
  (전체 목록은 images/README.txt 참고)
