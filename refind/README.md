### rEFIND settings
- install theme (refind-ambience)

- Add below lines at the end of refind.conf
```
# Custom settings
# Themes
include themes/refind-ambience/theme.conf

# Exclude grub
dont_scan_files bootx64.efi,grubx64.efi
```
