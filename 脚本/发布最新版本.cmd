del D:\远程代码仓库\adler.chengyishu.net\被讨厌的勇气\README.md
copy 更新目录.md D:\远程代码仓库\adler.chengyishu.net\被讨厌的勇气\README.md

del D:\远程代码仓库\adler.chengyishu.net\被讨厌的勇气\index.html
copy 更新目录.html D:\远程代码仓库\adler.chengyishu.net\被讨厌的勇气\index.html

copy *.docx D:\远程代码仓库\adler.chengyishu.net\被讨厌的勇气\

cd D:\远程代码仓库\adler.chengyishu.net
git checkout --orphan new-init-branch
git add .
git commit -m "最新备份"
git branch -D master
git branch -m master
git push -f origin master

#pause