@echo off

call "%~dp000_setbuildenv"

cd /D "%WORK_DIR%"

echo ## ���[�N�f�B���N�g���̃v���W�F�N�g����A�[�L�^�C�v���쐬���܂��B
call mvn archetype:create-from-project

pause
