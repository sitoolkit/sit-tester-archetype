@echo off

call "%~dp000_setbuildenv"

cd /D "%WORK_DIR%"

echo ## ���[�N�f�B���N�g���̃v���W�F�N�g����A�[�L�^�C�v���쐬���܂��B
call "%MVN_CMD%" -Darchetype.filteredExtentions=java,xml,txt,groovy,cs,mdo,aj,jsp,gsp,vm,html,xhtml,properties,.classpath,.project,launch,component^
	archetype:create-from-project

pause
