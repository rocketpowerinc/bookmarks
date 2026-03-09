set positional-arguments := true
set shell := ["bash", "-eu", "-o", "pipefail", "-c"]
set export := true

default:
    @just --list

bookmarks-linux:
    git clone https://github.com/rocketpowerinc/bookmarks "$HOME/Downloads/bookmarks"
    echo -e "\033[0;32mSimply import bookmarks to Firefox from $HOME/Downloads/bookmarks\033[0m"

firefox-setup-linux:
    xdg-open "https://addons.mozilla.org/en-US/firefox/addon/ublock-origin/"
    xdg-open "https://addons.mozilla.org/en-US/firefox/addon/tabliss/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search"
    xdg-open "https://addons.mozilla.org/en-US/firefox/addon/youtube-addon/"
    xdg-open "https://addons.mozilla.org/en-US/firefox/addon/bitwarden-password-manager/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search"
    xdg-open "https://addons.mozilla.org/en-US/firefox/addon/canvasblocker/"
    xdg-open "https://addons.mozilla.org/en-US/firefox/addon/multi-account-containers/"
    xdg-open "https://addons.mozilla.org/en-US/firefox/addon/facebook-container/"
    xdg-open "https://addons.mozilla.org/en-US/firefox/addon/h264ify/"
    xdg-open "https://addons.mozilla.org/en-US/firefox/addon/istilldontcareaboutcookies/"
    xdg-open "https://addons.mozilla.org/en-US/firefox/addon/privacy-badger17/"
    xdg-open "https://addons.mozilla.org/en-US/firefox/addon/return-youtube-dislikes/"
    xdg-open "https://addons.mozilla.org/en-US/firefox/addon/single-file/"
    xdg-open "https://addons.mozilla.org/en-US/firefox/addon/skip-redirect/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search"
    xdg-open "https://addons.mozilla.org/en-US/firefox/addon/startpage-private-search/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search"
