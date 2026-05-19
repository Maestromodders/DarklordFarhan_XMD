{pkgs}: {
  deps = [
    pkgs.python312Packages.distutils
    pkgs.python312Packages.setuptools
    pkgs.pkg-config
    pkgs.ffmpeg
    pkgs.python3
  ];
}
