del D:\Զ�̴���ֿ�\adler.chengyishu.net\�����������\README.md
copy ����Ŀ¼.md D:\Զ�̴���ֿ�\adler.chengyishu.net\�����������\README.md

del D:\Զ�̴���ֿ�\adler.chengyishu.net\�����������\index.html
copy ����Ŀ¼.html D:\Զ�̴���ֿ�\adler.chengyishu.net\�����������\index.html

copy *.docx D:\Զ�̴���ֿ�\adler.chengyishu.net\�����������\

cd D:\Զ�̴���ֿ�\adler.chengyishu.net
git checkout --orphan new-init-branch
git add .
git commit -m "���±���"
git branch -D master
git branch -m master
git push -f origin master

#pause