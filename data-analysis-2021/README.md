# data-analysis-2021

## 이용 방법
- analysis/data-analysis-2021 디렉토리 내에서 venv를 활성화(activation)
- pip install -r requirements.txt 수행
- `jupyter notebook` 혹은 `jupyter lab` 명령을 통해서 주피터 노트북 실행
- http://localhost:8888/ 로 접근하여 주피터 노트북 이용

### Windows
```shell
cd analysis\data-analysis-2021

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