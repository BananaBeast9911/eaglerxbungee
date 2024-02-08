{ pkgs }: {
    deps = [
        pkgs.mcrcon
        pkgs.unzip
        pkgs.rcon
        pkgs.bashInteractive
        pkgs.man
        pkgs.jq
        pkgs.ffmpeg
        pkgs.jre8
        pkgs.jdk11
        pkgs.git
        pkgs.tmux
        pkgs.wget
        pkgs.curl
        pkgs.dialog
    ];
}