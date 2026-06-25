# bash-toolkit

A collection of bash scripts for Linux administration and automation,
built on Fedora Linux. Scripts are written to be readable, well-commented,
and RHCSA-aligned.

## Scripts

### system/
- **system-info.sh** — displays basic system information including hostname,
uptime, kernel version, disk usage and free memory.

## Requirements

- Fedora Linux (or any RHEL-based distro)
- bash
- Standard GNU coreutils (awk, df, free)

## Usage

Make a script executable and run it:

```bash
chmod +x system/system-info.sh
./system/system-info.sh
```

## Author

[fionnlinux](https://github.com/fionnlinux)
