@echo off

call "%~dp000_setbuildenv"

cd /D "%WORK_DIR%"

echo ## ワークディレクトリのプロジェクトからアーキタイプを作成します。
call "%MVN_CMD%" archetype:create-from-project

pause
