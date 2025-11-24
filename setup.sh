#!/usr/bin/env sh
VENV_DIR=".env"
# zsh/fish 

if [ ! -d "$VENV_DIR" ]; then
  echo "creat $VENV_DIR..."
  python3 -m venv "$VENV_DIR"
  source .env/bin/activate && pip install -i https://mirrors.tuna.tsinghua.edu.cn/pypi/web/simple -r requirements.txt
else
  echo "$VENV_DIR is already exists."
fi

source .env/bin/activate
make