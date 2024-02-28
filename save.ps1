git add .
$msg = Read-Host "Enter commit msg"
if ($msg -eq "")
{
	Write-Host "commit msg null - aborting..."
	Exit
}
git commit -m $msg
git push