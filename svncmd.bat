::---------------------------------------------------------
:: svn クライアントにパスを通してコマンドプロンプトを起動する
::---------------------------------------------------------
echo off
setlocal
set SVN_BIN_DIR=D:\Programs\Apache-Subversion-1.9.5\bin
set PATH=%PATH%;%SVN_BIN_DIR%
cmd
endlocal
