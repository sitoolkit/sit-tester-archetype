@echo off

call "%~dp000_setbuildenv"

if exist "%WORK_DIR%" (
	echo ## ���[�N�f�B���N�g�������N���A���܂��B
	del /S /Q "%WORK_DIR%" > nul
)

echo ## �v���W�F�N�g���̃t�@�C���A�f�B���N�g�������[�N�f�B���N�g���ɃR�s�[���܂��B

xcopy /E /S /Q /I /EXCLUDE:%~dp0exclude-work.txt "%PRJ_ROOT%" "%WORK_DIR%"


