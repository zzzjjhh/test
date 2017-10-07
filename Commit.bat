call Config.bat

::本地提交

git add -A
git commit -a -m "by Dgbc-Zjh-X230i ip 172.17.2.29 at %time%"

::远程提交
git push -u origin master

cd /d %curDir%