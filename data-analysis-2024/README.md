# analysis

## 목적
- 데이터 분석 실습

## 이용 방법
- python 3.7+
- python 인터프리터 버전 세팅시, IntelliJ는 Project Structure > Project SDK 변경
- analysis/data-analysis-2024 디렉토리 내에서 venv를 활성화(activation)
- pip install -r requirements.txt 수행
- `jupyter notebook` 혹은 `jupyter lab` 명령을 통해서 주피터 노트북 실행
- http://localhost:8888/ 로 접근하여 주피터 노트북 이용

### Windows
```shell
cd analysis\data-analysis-2024

# python -m 옵션으로 라이브러리 모듈(venv)를 실행하여 venv 디렉토리를 생성
python -m venv venv

# activate 스크립트를 실행하여 가상환경 진입
venv\Scripts\activate

# 프롬프트 prefix로 (venv) 붙은 것 확인 및 파이썬 버전 확인
python -V
Python 3.7.7

pip install -r requirements.txt

# 가상환경 빠져 나가기
deactivate
```

## Jupyterlab R 코드 실행
- 주피터에서는 기본적으로 python 코드 실행이 가능하지만, R kernel 설치로 R 코드 실행도 가능
- 먼저 R 바이너리를 OS에 환경변수로 등록 필요
    - `윈도우 기준, C:\Program Files\R\R-4.0.1\bin 과 같은 경로에 설치되어 있음`
- Rstudio가 아닌 커맨드 프롬프트에서 아래 명령을 실행
- 아래 명령어 수행이 끝난후에, 주피터 실행후 R kernel 선택 가능한지 확인
```shell
install.packages('devtools')
devtools::install_github('IRkernel/IRkernel')
IRkernel::installspec()
```