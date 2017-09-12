call Config.bat

::本地提交

git add -A
git commit -a -m "by MS-20160723CUIF ip 192.168.1.108 at %time%"

::远程提交
git push -u origin master

cd /d %curDir%