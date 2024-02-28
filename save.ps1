git add .
$msg = Read-Host "Enter commit msg:"
if ($msg == "")
{
	Write-Host "commit msg null - aborting..."
}
git commit -m $msg
git push