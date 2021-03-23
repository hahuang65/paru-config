#/bin/sh

if [ $(uname) = "Linux" ]; then
  mkdir -p "${HOME}/.config/paru"
  ln -sf "${PWD}/config" "${HOME}/.config/paru/paru.conf"
fi
