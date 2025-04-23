# Python Runner

파이썬 파일을 실행하는 도커 이미지

## 컨테이너 생성 옵션

- Volumes
  - Container path: `/usr/src/app`
- Environment variables
  - `PYTHON_FILE_NAME`="app"

## 컨테이너 볼륨 필수 파일

- app.py
- requirements.txt

## 빌드 명령어

```bash
docker build -t ghcr.io/eu4ng/python-runner:latest .
```