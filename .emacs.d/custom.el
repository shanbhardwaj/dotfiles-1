(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-PDF-mode t)
 '(ad-default-compilation-action (quote always))
 '(ag-highlight-search t)
 '(ag-ignore-list (quote ("*.min.js")))
 '(ag-reuse-buffers t)
 '(align-c++-modes
   (quote
    (c++-mode c-mode java-mode js-mode js-jsx-mode js2-mode js2-jsx-mode rjsx-mode)))
 '(auto-compile-on-save-mode t)
 '(auto-compile-update-autoloads t)
 '(auto-package-update-delete-old-versions t)
 '(auto-package-update-interval 1)
 '(auto-revert-buffer-list-filter (quote magit-auto-revert-repository-buffer-p))
 '(auto-revert-check-vc-info t)
 '(auto-revert-use-notify nil)
 '(auto-save-default nil)
 '(auto-save-interval 0)
 '(backup-by-copying t)
 '(backup-directory-alist (quote (("." . "~/.emacs.d/backups"))))
 '(bash-completion-args nil)
 '(bash-completion-prog "/opt/local/bin/bash")
 '(blink-cursor-mode t)
 '(c-basic-offset 2)
 '(case-fold-search t)
 '(column-number-mode t)
 '(company-global-modes
   (quote
    (lisp-mode emacs-lisp-mode restclient-mode js-mode js-jsx-mode js2-mode js2-rjsx-mode rjsx-mode python-mode go-mode web-mode c-mode c++-mode objc-mode)))
 '(compilation-message-face (quote default))
 '(css-indent-offset 2)
 '(current-language-environment "English")
 '(custom-enabled-themes (quote (solarized-dark)))
 '(cwm-frame-internal-border 0)
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
 '(display-time-mode t)
 '(display-time-world-list
   (quote
    (("America/San_Francisco" "San Francisco")
     ("America/New_York" "New York")
     ("Europe/London" "London")
     ("Europe/Paris" "Paris")
     ("Asia/Calcutta" "Bangalore")
     ("Asia/Hong_Kong" "Hong Kong")
     ("Asia/Tokyo" "Tokyo"))))
 '(ediff-split-window-function (quote split-window-horizontally))
 '(emmet-indentation 2)
 '(emmet-self-closing-tag-style " /")
 '(enable-local-eval t)
 '(enable-local-variables :all)
 '(eval-expression-print-length 1000)
 '(eval-expression-print-level 1000)
 '(exec-path-from-shell-variables (quote ("PATH" "MANPATH" "GOPATH")))
 '(explicit-shell-file-name "/opt/local/bin/bash")
 '(fill-column 80)
 '(flycheck-global-modes
   (quote
    (sh-mode json-mode yaml-mode js-mode js-jsx-mode js2-mode js2-jsx-mode rjsx-mode typescript-mode python-mode go-mode web-mode)))
 '(gc-cons-threshold 20000000)
 '(global-company-mode t)
 '(global-flycheck-mode t)
 '(global-font-lock-mode t nil (font-lock))
 '(global-hl-line-mode t)
 '(global-magit-file-mode t)
 '(global-move-dup-mode t)
 '(global-origami-mode t)
 '(global-syntax-subword-mode t)
 '(global-undo-tree-mode t)
 '(global-visual-line-mode t)
 '(global-whitespace-cleanup-mode t)
 '(golden-ratio-mode t)
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
 '(js-flat-functions t)
 '(js-indent-level 2)
 '(js-switch-indent-offset 2)
 '(js2-mode-show-parse-errors nil)
 '(js2-mode-show-strict-warnings nil)
 '(json-reformat:indent-width 2)
 '(kept-new-versions 10)
 '(kept-old-versions 10)
 '(linum-delay t)
 '(linum-format "%4d ")
 '(mac-emulate-three-button-mouse t)
 '(mac-input-method-mode t)
 '(mac-print-mode t)
 '(magit-diff-use-overlays nil)
 '(markdown-code-lang-modes
   (quote
    (("ocaml" . tuareg-mode)
     ("elisp" . emacs-lisp-mode)
     ("ditaa" . artist-mode)
     ("asymptote" . asy-mode)
     ("dot" . fundamental-mode)
     ("sqlite" . sql-mode)
     ("calc" . fundamental-mode)
     ("C" . c-mode)
     ("cpp" . c++-mode)
     ("C++" . c++-mode)
     ("screen" . shell-script-mode)
     ("shell" . sh-mode)
     ("bash" . sh-mode)
     ("javascript" . js2-mode)
     ("jsx" . rjsx-mode)
     ("typescript" . typescript-mode)
     ("tsx" . web-mode)
     ("html" . web-mode)
     ("css" . web-mode)
     ("python" . python-mode)
     ("go" . go-mode))))
 '(markdown-command
   "markdown_py -x pymdownx.github -x pymdownx.highlight --output_format=html5")
 '(markdown-css-paths
   (quote
    ("https://cdn.rawgit.com/aahan/pygments-github-style/master/github.css" "https://unpkg.com/github-markdown-css@2.9.0/github-markdown.css")))
 '(markdown-fontify-code-blocks-natively t)
 '(markdown-xhtml-body-epilogue "</article>")
 '(markdown-xhtml-body-preamble "<article class=\"markdown-body\">")
 '(menu-bar-mode t)
 '(minibuffer-frame-alist (quote ((width . 80) (height . 2))))
 '(mouse-wheel-mode t)
 '(mouse-wheel-progressive-speed nil)
 '(multi-term-program "/opt/local/bin/bash")
 '(multi-term-program-switches "--login")
 '(ns-alternate-modifier (quote none))
 '(ns-command-modifier (quote meta))
 '(ns-pop-up-frames nil)
 '(package-archives
   (quote
    (("gnu" . "https://elpa.gnu.org/packages/")
     ("melpa" . "https://melpa.org/packages/"))))
 '(package-selected-packages
   (quote
    (add-node-modules-path ag all-the-icons all-the-icons-dired anaconda-mode ascii auto-compile auto-package-update bash-completion bind-key cargo company company-anaconda company-flx company-go company-quickhelp company-restclient company-shell company-statistics company-tern company-web csv-mode cycle-quotes diminish docker dockerfile-mode dumb-jump editorconfig emmet-mode eslintd-fix evil-numbers exec-path-from-shell expand-region flx-ido flx-isearch flycheck flycheck-yamllint focus git-timemachine gitattributes-mode gitconfig-mode gitignore-mode go-eldoc go-mode go-projectile graphviz-dot-mode ido-completing-read+ ido-vertical-mode idomenu import-js importmagic jq-mode js-doc js-format js2-refactor json-mode kill-or-bury-alive kurecolor lorem-ipsum macrostep magit magit-filenotify magit-gh-pulls magit-gitflow magithub markdown-mode mocha-snippets monky move-dup multi-term multiple-cursors nodejs-repl nose nvm origami package-build package-lint pager pager-default-keybindings pcre2el pdf-tools projectile py-autopep8 py-isort pyenv-mode pyimport python python-docstring racer rainbow-mode restclient rg rjsx-mode rust-mode scss-mode smartparens smex smooth-scrolling solarized-theme sphinx-doc string-inflection tide treemacs treemacs-projectile try ts-comint undo-tree use-package visual-regexp visual-regexp-steroids web-mode wgrep-ag which-key whitespace-cleanup-mode window-purpose xref-js2 yaml-mode yarn-mode zoom-frm)))
 '(pyenv-mode t)
 '(reb-re-syntax (quote string))
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
 '(select-enable-clipboard t)
 '(server-mode t)
 '(shell-file-name "/opt/local/bin/bash")
 '(shift-select-mode nil)
 '(show-paren-mode t)
 '(show-smartparens-global-mode t)
 '(size-indication-mode t)
 '(smartparens-global-mode t)
 '(smooth-scrolling-mode t)
 '(smtpmail-default-smtp-server "smtp.gmail.com")
 '(smtpmail-smtp-service 465)
 '(smtpmail-smtp-user "wyuenho")
 '(smtpmail-stream-type (quote ssl))
 '(sp-hybrid-kill-excessive-whitespace t)
 '(standard-indent 2)
 '(tab-stop-list
   (quote
    (2 4 8 16 24 32 40 48 56 64 72 80 88 96 104 112 120)))
 '(tab-width 2)
 '(tool-bar-mode nil)
 '(transient-mark-mode t)
 '(treemacs-change-root-without-asking t)
 '(treemacs-collapse-dirs 3)
 '(treemacs-filewatch-mode t)
 '(treemacs-follow-mode t)
 '(treemacs-git-integration t)
 '(treemacs-no-png-images t)
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
 '(which-function-mode t)
 '(winner-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(flycheck-fringe-error ((t (:background nil :foreground "#FF6E64" :weight bold))))
 '(flycheck-fringe-info ((t (:background nil :foreground "#69B7F0" :weight bold))))
 '(flycheck-fringe-warning ((t (:background nil :foreground "#DEB542" :weight bold))))
 '(mode-line ((t (:background "#073642" :foreground "#839496" :box (:line-width -1 :color "#073642") :overline nil :underline nil))))
 '(mode-line-inactive ((t (:background "#002b36" :foreground "#586e75" :box (:line-width -1 :color "#002b36") :overline nil :underline nil))))
 '(region ((t (:background "SteelBlue1" :foreground "white smoke"))))
 '(smerge-base ((((class color) (min-colors 88) (background light) (supports)) (:background "#ffffaa")) (((class color) (min-colors 88) (background dark) (supports :foreground "white smoke")) (:background "#888833")) (((class color)) (:foreground "yellow"))))
 '(smerge-refined-changed ((t (:foreground "white smoke")))))
