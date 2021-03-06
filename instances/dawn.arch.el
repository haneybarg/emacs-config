;(package-initialize)

(require 'xdg)

(defconst desktop-home  (concat (xdg-data-home) "/emacs/desktops/"))
(defconst dotemacs-dir  "/effy/config/emacs/")
(defconst dotemacs-file (concat dotemacs-dir "gahag.el"))
(defconst themes-dir    (concat dotemacs-dir "themes/"))

;; features:
(defconst package-features '(feature-lsp
                             feature-pdftools
                             feature-lsp-c
                             feature-lsp-java
                             feature-python
                             feature-rust
                             feature-docker
                             feature-ein
                             feature-org-reveal))

(load dotemacs-file)

(load-X-theme 'doom-gahag-light)
(powerline-gahag-light-theme)


;; ---------------------------------------------------------------------------------------

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("9aa31b4b4b84965818055d3fb80ffc2efa2a8d4ec068e202bd26a8da26415bd5" "a8810eb3e7166f6d1c5825d6de963c45d6d9ea5eb037728c2ff2e0349c4a3a28" default)))
 '(package-selected-packages
   (quote
    (org-re-reveal sml-mode spinner wakatime-mode lsp-java rust-mode undo-tree rainbow-mode helm-spotify-plus latex-preview-pane togetherly htmlize ledger-mode transpose-frame multiple-cursors ace-jump-mode expand-region intero lsp-python projectile cquery pdf-tools ox-reveal calfw-org calfw dired-quick-sort dired-ranger magit company-lsp lsp-ui lsp-mode flycheck use-package try powerline helm doom-themes company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
