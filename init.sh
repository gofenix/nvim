mkdir -p pack/vendor/start

git submodule update --init --recursive

echo "Run `nvim +(TSInstall go lua vim)` to finish setup"