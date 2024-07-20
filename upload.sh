git add .
# 提交这些更改
git commit -m "Update all files and folders"
# 切换到main分支
git branch -M main
# 添加远程仓库
git remote add origin https://github.com/mmqqq-art/hellometron.git
# 拉取远程仓库的更改
git pull origin main --allow-unrelated-histories
# 推送你的更改
git push -u origin main
