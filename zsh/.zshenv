# Skip Ubuntu's global compinit in /etc/zsh/zshrc: it runs before ~/.zshrc,
# when zinit's completion dirs are not yet in fpath, and writes a
# system-only ~/.zcompdump that the Turbo compinit (-C) would then trust.
# compinit is run once, properly, at fast-syntax-highlighting's atinit
# (see .zshrc.public).
skip_global_compinit=1
