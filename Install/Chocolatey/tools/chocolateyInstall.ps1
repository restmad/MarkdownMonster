$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.9/MarkdownMonsterSetup-1.9.8.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "56C559B6795A462B5F383DB431134C4D6723F11F7D12AC33AC3457C78B2D5A74" -checksumType "sha256"
