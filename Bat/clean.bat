@echo off
echo ��ʼ���
set str=%~dp0
rmdir /S /Q %str%..\.deploy_git
echo f |hexo clean
pause

