call Config.bat

::本地提交

git add -A
git commit -a -m "by Dgbc-Zjh-X230i ip 172.17.1.145 at %date%"

::远程提交
git push -u origin master