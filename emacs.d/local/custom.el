;; Custom

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(browse-url-firefox-program "firefox")
 '(compilation-scroll-output t)
 '(dired-no-confirm (quote (delete move)))
 '(dvc-log-last-n t)
 '(dvc-tips-enabled nil)
 '(flymake-gui-warnings-enabled nil)
 '(inhibit-startup-screen t)
 '(initial-scratch-message nil)
 '(iswitchb-buffer-ignore (quote ("\\\\*vc\\\\*" "\\\\*Completions\\\\*" "\\\\*Messages\\\\*" "^ ")))
 '(js2-mirror-mode nil)
 '(js2-mode-escape-quotes nil)
 '(python-honour-comment-indentation t)
 '(safe-local-variable-values (quote ((haskell-program-name . "/home/alang/Projects/Tsuru/trader/release/bin/ghci") (haskell-program-name . "/home/alang/Projects/trader/release/bin/ghci") (test-case-name . twisted\.test\.test_protocols) (test-case-name . twisted\.words\.test\.test_irc) (test-case-name . twisted\.test\.test_factories\,twisted\.internet\.test\.test_protocol) (test-case-name . twisted\.web\.test\.test_web) (test-case-name . twisted\.test\.test_application\,twisted\.test\.test_cooperator) (test-case-name . twisted\.web\.test\.test_http) (test-case-name . twisted\.test\.test_defer\,twisted\.test\.test_defgen\,twisted\.internet\.test\.test_inlinecb))))
 '(show-paren-delay 0)
 '(show-paren-mode 1)
 '(show-paren-style (quote expression)))

(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:stipple nil :background "#000000" :foreground "#aaaaaa" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 124 :width normal :foundry "unknown" :family "Ubuntu Mono"))))
 '(diff-added ((t (:inherit diff-changed :foreground "#729fcf"))))
 '(diff-context ((((class color grayscale) (min-colors 88)) (:inherit shadow))))
 '(diff-file-header ((((class color) (min-colors 88) (background dark)) (:foreground "#ef2929"))))
 '(diff-function ((t (:inherit diff-header :foreground "#c4a000"))))
 '(diff-header ((((class color) (min-colors 88) (background dark)) (:foreground "#c4a000"))))
 '(diff-indicator-added ((t (:inherit diff-added))))
 '(diff-indicator-removed ((t (:inherit diff-removed))))
 '(diff-removed ((t (:inherit diff-changed :foreground "#D18E27"))))
 '(flymake-errline ((((class color)) (:background "#8B3626"))))
 '(flymake-warnline ((((class color)) (:background "#8B3626"))))
 '(fringe ((((class color) (background dark)) (:background "#222222"))))
 '(highlight-80+ ((((background dark)) (:background "#223344"))))
 '(region ((t (:background "#0e5088"))))
 '(rst-level-1-face ((t (:foreground "grey85" :weight bold))) t)
 '(rst-level-2-face ((t (:foreground "grey78" :weight bold))) t)
 '(rst-level-3-face ((t (:foreground "grey71" :weight bold))) t)
 '(rst-level-4-face ((t (:foreground "grey64" :weight bold))) t)
 '(rst-level-5-face ((t (:foreground "grey57" :weight bold))) t)
 '(rst-level-6-face ((t (:foreground "grey50" :weight bold))) t)
 '(show-paren-match ((t (:background "#222244"))))
 '(smerge-refined-change ((t (:background "grey15")))))

(require 'color-theme-solarized)
(color-theme-solarized-light)
