# FFmpeg multimedia tools packaging

This recipe rebuilds the Debian Trixie amd64 source package `ffmpeg` at `7:7.1.5-0+deb13u1` without downstream patches.

Package CI builds the recipe, verifies a signed APT install, runs an installed-package smoke test, and compares advisory scan results for the distro package and rebuild.
