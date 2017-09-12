call Config.bat

::如果本地不存在，则尝试去GitHub clone一份
if not exist e:/git/Swan (
 mkdir e:/git/Swan
 cd /d e:/git/Swan/..
 git clone https://github.com/zzzjjhh/test.git Swan
 cd /d e:/git/Swan
) else (
 git fetch --all
 git reset --hard origin/master
)

cd /d %curDir%