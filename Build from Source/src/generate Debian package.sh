# On Debian/Ubuntu, instead of sudo make install, you can try cd build && cpack -G DEB && sudo dpkg -i nvim-linux-<arch>.deb (with <arch> either x86_64 or arm64) to build DEB-package and install it. This helps ensure clean removal of installed files. Note: This is an unsupported, “best-effort” feature of the Nvim build.
# https://neovim.io/doc/build/

arch=arm64 # or x86_64
cd build && cpack -G DEB && sudo dpkg -i nvim-linux-${arch}.deb
