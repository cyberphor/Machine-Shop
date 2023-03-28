function New-VMXFile {
    param([string]$Name)
    try {
        New-Item -ItemType File -Name $($Name + ".vmx")
    } catch {
        Write-Host $_
    }
}
