local opt = vim.opt

-- tab/indent (탭 및 들여쓰기 설정)
opt.tabstop = 2         -- 탭의 너비를 공백 2칸으로 설정
opt.shiftwidth = 2      -- 자동 들여쓰기 시 사용할 너비를 공백 2칸으로 설정
opt.softtabstop = 2     -- 탭 키를 눌렀을 때 입력되는 공백의 수를 2칸으로 설정
opt.expandtab = true    -- 탭을 공백으로 변환하여 입력
opt.smartindent = true  -- 새로운 줄을 시작할 때 지능적으로 자동 들여쓰기 수행
opt.wrap = false        -- 긴 줄이 화면을 벗어날 때 자동으로 줄 바꿈하지 않음

-- search (검색 설정)
opt.incsearch = true    -- 검색어를 입력하는 동안 실시간으로 일치하는 패턴을 보여줌
opt.ignorecase = true   -- 검색 시 대소문자를 무시
opt.smartcase = true    -- 검색어에 대문자가 포함된 경우에만 대소문자를 구분하여 검색

-- visual (시각적 요소 설정)
opt.number = true           -- 줄 번호를 표시
opt.relativenumber = true   -- 현재 커서 위치를 기준으로 상대적인 줄 번호를 표시
opt.termguicolors = true    -- 터미널에서 트루 컬러(True Color)를 사용하여 GUI와 유사한 색상 표현
opt.signcolumn = "yes"      -- 디버깅, Git 상태 등을 표시하는 signcolumn을 항상 표시

-- etc (기타 설정)
opt.encoding = "UTF-8"      -- 기본 파일 인코딩을 UTF-8로 설정
opt.cmdheight = 1           -- 명령어 라인의 높이를 1줄로 설정
opt.scrolloff = 10          -- 커서가 화면 상하단에서 최소 10줄 이상 떨어지도록 스크롤 유지
opt.mouse:append("a")       -- 모든 모드(Normal, Visual, Insert 등)에서 마우스 사용을 활성화
