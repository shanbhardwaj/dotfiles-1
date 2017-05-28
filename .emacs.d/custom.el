(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-PDF-mode t)
 '(ac-candidate-menu-min 2)
 '(ac-menu-height 20)
 '(ac-trigger-commands nil)
 '(ad-default-compilation-action (quote always))
 '(ag-highlight-search t)
 '(ag-reuse-buffers t)
 '(ag-reuse-window t)
 '(auto-compile-on-load-mode t)
 '(auto-compile-on-save-mode t)
 '(auto-compile-update-autoloads t)
 '(auto-revert-buffer-list-filter (quote magit-auto-revert-repository-buffer-p))
 '(auto-revert-check-vc-info t)
 '(auto-revert-use-notify t)
 '(auto-save-default nil)
 '(auto-save-interval 0)
 '(background-mode light)
 '(backup-by-copying t)
 '(backup-directory-alist (quote (("." . "~/.emacs.d/backups"))))
 '(blink-cursor-mode t)
 '(c-basic-offset 2)
 '(case-fold-search t)
 '(coffee-tab-width 2)
 '(column-number-mode t)
 '(compilation-message-face (quote default))
 '(css-indent-offset 2)
 '(current-language-environment "English")
 '(custom-enabled-themes (quote (solarized-dark)))
 '(cwm-frame-internal-border 0)
 '(cwm-incremental-padding t)
 '(cwm-use-vertical-padding t)
 '(dabbrev-case-fold-search nil)
 '(delete-by-moving-to-trash t)
 '(delete-old-versions t)
 '(delete-selection-mode t)
 '(desktop-modes-not-to-save
   (quote
    (tags-table-mode Info-mode info-lookup-mode fundamental-mode help-mode shell-mode completion-list-mode inferior-python-mode comint-mode)))
 '(desktop-path (quote ("~/.emacs.d")))
 '(desktop-restore-eager 5)
 '(desktop-save-mode t)
 '(diff-switches "-u -B")
 '(ediff-split-window-function (quote split-window-horizontally))
 '(emmet-indentation 2)
 '(enable-local-eval t)
 '(enable-local-variables :all)
 '(ensime-default-server-root "~/.emacs.d/ensime")
 '(eval-expression-print-length 1000)
 '(eval-expression-print-level 1000)
 '(exec-path-from-shell-check-startup-files nil)
 '(fill-column 80)
 '(flymake-no-changes-timeout 1)
 '(gc-cons-threshold 20000000)
 '(global-aggressive-indent-mode t)
 '(global-company-mode t)
 '(global-font-lock-mode t nil (font-lock))
 '(global-hl-line-mode t)
 '(global-move-dup-mode t)
 '(global-origami-mode t)
 '(global-undo-tree-mode t)
 '(global-visual-line-mode t)
 '(global-whitespace-cleanup-mode t)
 '(golden-ratio-mode t)
 '(graphviz-dot-delete-completions t)
 '(graphviz-dot-toggle-completions t)
 '(history-length 250)
 '(ido-create-new-buffer (quote always))
 '(ido-enable-flex-matching t)
 '(ido-enable-tramp-completion nil)
 '(ido-everywhere t)
 '(ido-mode (quote both) nil (ido))
 '(ido-ubiquitous-mode t)
 '(ido-vertical-define-keys (quote C-n-C-p-up-down-left-right))
 '(ido-vertical-mode t)
 '(imenu-auto-rescan t)
 '(imenu-auto-rescan-maxout 524288)
 '(imenu-max-items 100)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(ispell-program-name "hunspell")
 '(js-doc-author "Jimmy Yuen Ho Wong")
 '(js-doc-license "MIT @license")
 '(js-doc-mail-address "wyuenho@gmail.com")
 '(js-enabled-frameworks (quote (javascript)))
 '(js-expr-indent-offset -2)
 '(js-flat-functions t)
 '(js-indent-level 2)
 '(js-switch-indent-offset 2)
 '(js2-basic-offset 2)
 '(js2-include-jslint-globals nil)
 '(js2-include-node-externs t)
 '(js2-strict-inconsistent-return-warning nil)
 '(json-reformat:indent-width 2)
 '(kept-new-versions 10)
 '(kept-old-versions 10)
 '(linum-delay t)
 '(linum-format "%4d ")
 '(mac-emulate-three-button-mouse (quote reverse))
 '(mac-input-method-mode t)
 '(mac-print-mode t)
 '(magit-diff-use-overlays nil)
 '(make-pointer-invisible nil)
 '(markdown-command "markdown_py -x extra -x sane_lists")
 '(menu-bar-mode t)
 '(minibuffer-frame-alist (quote ((width . 80) (height . 2))))
 '(mouse-wheel-follow-mouse nil)
 '(mouse-wheel-mode t)
 '(mouse-wheel-progressive-speed nil)
 '(neo-theme (quote icons))
 '(ns-command-modifier (quote meta))
 '(ns-pop-up-frames nil)
 '(nxhtml-default-encoding (quote utf-8))
 '(nxhtml-skip-welcome t)
 '(nxml-default-buffer-file-coding-system (quote utf-8))
 '(package-archives
   (quote
    (("gnu" . "https://elpa.gnu.org/packages/")
     ("melpa" . "https://melpa.org/packages/"))))
 '(package-selected-packages
   (quote
    (ag aggressive-indent all-the-icons-dired anaconda-mode auto-compile centered-window-mode company company-anaconda company-dict company-flx company-quickhelp company-shell company-tern company-web csv-mode cycle-quotes docker dockerfile-mode dumb-jump editorconfig emmet-mode eslintd-fix esup evil-numbers exec-path-from-shell expand-region eyebrowse flx-ido flx-isearch flycheck-demjsonlint flycheck-mypy flycheck-yamllint git-timemachine gitattributes-mode gitconfig-mode gitignore-mode golden-ratio graphviz-dot-mode ido-ubiquitous ido-vertical-mode js-doc json-mode kill-or-bury-alive less-css-mode lorem-ipsum magit magit-filenotify magit-gh-pulls magit-gitflow magithub markdown-mode mocha-snippets monky move-dup multiple-cursors nose origami package-build package-lint pcre2el projectile py-autopep8 py-isort pyenv-mode-auto pyimport python python-docstring rainbow-mode react-snippets scss-mode smartparens smex smooth-scrolling solarized-theme sphinx-doc string-inflection syntax-subword tide try typescript-mode undo-tree use-package visual-regexp visual-regexp-steroids vlf web-mode which-key whitespace-cleanup-mode yaml-mode yasnippet zoom-frm)))
 '(powerline-gui-use-vcs-glyph t)
 '(python-skeleton-autoinsert t)
 '(recentf-auto-cleanup (quote never))
 '(recentf-mode t)
 '(recentf-save-file "~/.emacs.d/.recentf")
 '(require-final-newline (quote ask))
 '(ring-bell-function (quote ignore))
 '(rst-adjust-hook (quote rst-toc-update))
 '(rst-indent-comment 2)
 '(rst-indent-field 2)
 '(rst-indent-literal-normal 2)
 '(save-place-mode t)
 '(savehist-mode t nil (savehist))
 '(scroll-bar-mode nil)
 '(scss-compile-at-save nil)
 '(select-enable-clipboard t)
 '(server-mode t)
 '(show-paren-mode t)
 '(size-indication-mode t)
 '(smartparens-global-mode t)
 '(smooth-scrolling-mode t)
 '(smtpmail-default-smtp-server "smtp.gmail.com")
 '(smtpmail-smtp-service 465)
 '(smtpmail-smtp-user "wyuenho")
 '(smtpmail-stream-type (quote ssl))
 '(spaceline-all-the-icons-clock-always-visible nil)
 '(spaceline-all-the-icons-hide-long-buffer-path t)
 '(standard-indent 2)
 '(tab-stop-list
   (quote
    (2 4 8 16 24 32 40 48 56 64 72 80 88 96 104 112 120)))
 '(tab-width 2)
 '(tool-bar-mode nil)
 '(transient-mark-mode t)
 '(typescript-indent-level 2)
 '(uniquify-buffer-name-style (quote reverse) nil (uniquify))
 '(vc-follow-symlinks nil)
 '(version-control t)
 '(web-mode-code-indent-offset 2)
 '(web-mode-css-indent-offset 2)
 '(web-mode-enable-auto-indentation nil)
 '(web-mode-markup-indent-offset 2)
 '(web-mode-script-padding 2)
 '(web-mode-style-padding 2)
 '(which-func-modes
   (quote
    (emacs-lisp-mode c-mode c++-mode perl-mode cperl-mode makefile-mode sh-mode fortran-mode f90-mode ada-mode python-mode js-mode js-jsx-mode)))
 '(which-function-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "nil" :family "DejaVu Sans Mono"))))
 '(flycheck-fringe-error ((t (:background nil :foreground "#FF6E64" :weight bold))))
 '(flycheck-fringe-info ((t (:background nil :foreground "#69B7F0" :weight bold))))
 '(flycheck-fringe-warning ((t (:background nil :foreground "#DEB542" :weight bold))))
 '(js2-warning ((t (:underline (:color "orange" :style wave)))))
 '(linum ((((type tty) (class color) (min-colors 16)) (:background "dim gray")) (((type x w32 mac)) (:background "#003b4a" :foreground "#586e75" :underline nil :weight normal))))
 '(mode-line ((t (:background "#073642" :foreground "#839496" :box (:line-width -1 :color "#073642") :overline nil :underline nil))))
 '(mode-line-inactive ((t (:background "#002b36" :foreground "#586e75" :box (:line-width -1 :color "#002b36") :overline nil :underline nil))))
 '(mouse ((t (:background "white"))))
 '(region ((t (:background "SteelBlue1" :foreground "white smoke"))))
 '(smerge-base ((((class color) (min-colors 88) (background light) (supports)) (:background "#ffffaa")) (((class color) (min-colors 88) (background dark) (supports :foreground "white smoke")) (:background "#888833")) (((class color)) (:foreground "yellow"))))
 '(smerge-refined-changed ((t (:foreground "white smoke")))))
