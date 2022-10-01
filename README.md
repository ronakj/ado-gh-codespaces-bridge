# ado-gh-codespaces-bridge

Template to use for creating a repository which allows using GitHub Codespaces for ADO repos.

Update the parameters in `.devcontainer/devcontainer.json` to reflect the ADO repo which you want to bridge to GitHub Codespaces.

By default the codespace expects an ADO PAT to be made available by the user as a codespace secret to the bridge repo, with a scope of `Code: Read and Write`. The codespace secret is named as `{ADO_ORG_NAME}_PAT`, where `{ADO_ORG_NAME}` is replaced by your actual ADO org name.
