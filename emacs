;; Load path

(setq load-path (cons "~/.emacs.d/plugins" load-path))
(setq load-path (cons "~/.emacs.d/local" load-path))
(let ((default-directory "~/.emacs.d/plugins/"))
  (normal-top-level-add-to-load-path '("."))
  (normal-top-level-add-subdirs-to-load-path))

;; Standard packages

(require 'dired+)

;; Plugins

(require 'python-test)
(require 'python-outline)
(load-library "flymake-cursor")
(load-library "highlight-80+.el")
(require 'go-mode-load)
(require 'clojure-mode)

;; Local settings

(require 'appearance)
(require 'interaction)
(require 'programming)
