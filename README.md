# bash-toolkit

A collection of Bash scripts for Linux system administration and automation. Written to be readable, well-commented, and aligned with real sysadmin workflows — built and tested on Fedora and AlmaLinux.

## Structure

| Directory | Purpose | Status |
| :--- | :--- | :--- |
| [`system/`](./system/) | System information and status reporting | Active |
| `network/` | Network diagnostics and utilities | Planned |
| `monitoring/` | Log parsing, uptime, and alerting | Planned |
| `utils/` | General purpose tools | Planned |

## Current Scripts

### system/
- **system-info.sh** — displays hostname, uptime, kernel version, disk usage, and free memory.

## Requirements

- Fedora or any RHEL-compatible distribution (AlmaLinux, RHEL)
- Bash
- Standard GNU coreutils (`awk`, `df`, `free`)

## Usage

Make a script executable and run it:

```bash
chmod +x system/system-info.sh
./system/system-info.sh
```

## Mirror

This repository is mirrored to [Codeberg](https://codeberg.org/fionnlinux/bash-toolkit).

## Author

[fionnlinux](https://github.com/fionnlinux)
