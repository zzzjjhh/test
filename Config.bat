:: git的全局配置

git config --global user.name "zzzjjhh"
git config --global user.email 84010412@qq.com

::禁用自动转换,防止提交时出现:warning: LF will be replaced by CRLF....
git config --global core.autocrlf false

::支持中文路径
git config --global core.quotepath false

set curDir=%cd%
cd /d "e:/git/Swan"

::删除锁文件，防止更新或提交失败
del e:\git\Swan\.git\index.lock


