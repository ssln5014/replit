{ pkgs }: {
    deps = [
        pkgs.zip
         pkgs.qrencode.bin
        pkgs.jq.bin
        pkgs.busybox
        pkgs.bashInteractive
        pkgs.man
    ];
}