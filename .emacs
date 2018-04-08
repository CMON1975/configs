;; turn column number mode on
(setq column-number-mode t)
;; windmove enable
(windmove-default-keybindings)
;; themes
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
;; Hide the bars
(tool-bar-mode -1)
(menu-bar-mode -1)
(toggle-scroll-bar -1)
;; Google code standards
(add-to-list 'load-path "~/")
(load "google-c-style.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#ad7fa8" "#8cc4ff" "#eeeeec"])
 '(custom-enabled-themes (quote (cyberpunk)))
 '(custom-safe-themes (quote ("94ce2a2fc1a2341590020a50e6d6916c81451c596313dda6453e41c526c1dc86" default)))
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
