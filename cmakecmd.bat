::---------------------------------------------------------
:: cmake にパスを通してコマンドプロンプトを起動する
::---------------------------------------------------------
echo off
setlocal
set CMAKE_BIN_DIR=D:\Programs\cmake-3.8.1-win64-x64\bin
set PATH=%PATH%;%CMAKE_BIN_DIR%
cmd
endlocal
