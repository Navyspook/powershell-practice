# declare variables
$GitHubUsername='Navyspook'
$PracticeRepoDir='C:\Users\Justin\OneDrive\Desktop\LaunchCode\azure\powershell-practice'
$CommitMessage='auto committed from auto-committing-setup.ps1!'

# fork and clone this repo into the powershell-studio directory
git clone "https://github.com/$GitHubUsername/powershell-practice" "$PracticeRepoDir"

# TODO: complete steps 5-9

Copy-Item "$PSCommandPath" "$PracticeRepoDir"
Set-Location "$PracticeRepoDir"
git add .
git commit -m "$CommitMessage"
git push
