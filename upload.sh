#!/bin/bash

# GitHub 用户名和仓库名
GITHUB_USER="qiangqiang173"
REPO_NAME="hellometron"

# 初始化 Git 仓库（如果尚未初始化）
if [ ! -d ".git" ]; then
  git init
fi

# 添加所有文件夹及其内容
git add .

# 提交文件
git commit -m "Update all files and folders"

# 连接到远程仓库（如果尚未连接）
git remote add origin https://github.com/$GITHUB_USER/$REPO_NAME.git 2> /dev/null

# 推送到 GitHub
git push -u origin master
