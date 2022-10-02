patEnvName="${adoOrg^^}_ADO_PAT"

if [ ! -d "$sourceLocation" ]; then
    git clone "https://$adoOrg:${!patEnvName}@dev.azure.com/$adoOrg/$adoProject/_git/$adoRepo" $sourceLocation
fi
