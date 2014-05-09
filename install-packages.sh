#!/bin/sh

apt-get install emacs23 emacs23-el emacs-goodies-el python-mode python-ropemacs erlang-mode js2-mode xmlstarlet org-mode
cabal update
cabal install cabal-install
cabal update
cabal install happy alex
cabal install ghci-ng ghc-mod structured-haskell-mode stylish-haskell
