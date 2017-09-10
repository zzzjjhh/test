:: git的全局配置

git config --global user.name "zzzjjhh"
git config --global user.email 84010412@qq.com

::支持中文路径
git config --global core.quotepath false

::本地提交
cd /d "e:/git/Swan"
git add -A
git commit -a -m "by Dgbc-Zjh-X230i ip 172.17.1.136"

::远程提交
git push -u origin master