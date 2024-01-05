param($installJSONFile = "apps.json")

# Check if the JSON file exists
if (!(Test-Path $installJSONFile)) {
    Write-Error "Unable to find the JSON file '$installJSONFile'."
    exit 1
}

# Read the JSON data
$packages = Get-Content $installJSONFile -Raw | ConvertFrom-Json
$packagesList = $packages.Sources.Packages
$packagesCount = $packagesList.Count

Write-Host "Length of packages: $packagesCount"

# Install the apps from the JSON data
foreach ($package in $packagesList) {
    $packageId = $package.Id
    $packagesName = $package.Name

    Write-Host "Installing $packagesName..."
    winget install --id=$packageId  -e
}

Write-Host "Application installation complete."
