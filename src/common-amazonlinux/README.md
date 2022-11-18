
# Common Amazon Linux Utilities (common-amazonlinux)

Like [Common Debian Utilities (common-utils)](https://github.com/devcontainers/features/tree/main/src/common-utils) but for Amazon Linux.

## Example Usage

```json
"features": {
    "ghcr.io/ITProKyle/devcontainer-features/common-amazonlinux:0": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| install_oh_my_zsh | Install Oh My Zsh!? | boolean | true |
| install_zsh | Install ZSH? | boolean | true |
| upgrade_packages | Upgrade OS packages? | boolean | true |
| username | Enter name of non-root user to configure or none to skip | string | automatic |
| user_gid | Enter gid for non-root user | string | automatic |
| user_uid | Enter uid for non-root user | string | automatic |



---

_Note: This file was auto-generated from the [devcontainer-feature.json](https://github.com/ITProKyle/devcontainer-features/blob/main/src/common-amazonlinux/devcontainer-feature.json).  Add additional notes to a `NOTES.md`._
