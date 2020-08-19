@ECHO OFF
SET YARN_CACHE_FOLDER=~NEARD_WIN_PATH~\tmp\yarn
"%~dp0\nodejs\node.exe" "%~dp0\bin\yarn.js" %* --prefix "%~dp0global" --global-folder "%~dp0global"
