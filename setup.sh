#!/usr/bin/env sh

# zsh/fish 
python3 -m venv .env

source .env/bin/activate && pip install -i https://mirrors.tuna.tsinghua.edu.cn/pypi/web/simple -r requirements.txt

make