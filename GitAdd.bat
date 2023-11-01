@echo off
echo Running git add ...
git add .

echo Running git rm -r --cached .\EstateX\Src\WebAPI\.sonarqube\ ...
git rm -r --cached .\EstateX\Src\WebAPI\.sonarqube\

echo Running git rm -r --cached .\EstateX\SonarQube\ ...
git rm -r --cached .\EstateX\SonarQube\
git rm -r --cached .\EstateX\Src\WebAPI\.idea\
echo Running git status ...
git status

pause
