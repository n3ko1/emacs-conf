(require 'package)
;;(add-to-list 'package-archives
;;    '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("08141ce5483bc173c3503d9e3517fca2fb3229293c87dc05d49c4f3f5625e1df" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "bfdcbf0d33f3376a956707e746d10f3ef2d8d9caa1c214361c9c08f00a1c8409" "595099e6f4a036d71de7e1512656e9375dd72cf60ff69a5f6d14f0171f1de9c1" default)))
 '(delete-selection-mode nil)
 '(linum-format "d%5")
 '(package-selected-packages
   (quote
    (pylint irony flycheck tabbar elpy magit anaconda-mode spacemacs-theme ## auto-complete zenburn-theme color-theme-modern)))
 '(projectile-mode t nil (projectile)))

(cua-mode)
;(load-theme 'zenburn)
(require 'auto-complete)
;;(global-auto-complete-mode t)

(tool-bar-mode -1)
(menu-bar-mode -1)

(add-to-list 'load-path "~/.emacs.d/zen-mode")
(require 'zen-mode)

(add-to-list 'load-path "~/.emacs.d/themes/darkplus-emacs")
(require 'darkplus-theme)
(load-theme 'darkplus)

(global-display-line-numbers-mode)

(set-frame-font "Hack 10" nil t)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((((class color) (min-colors 89)) (:background "#1e1e1e" :foreground "#d4d4d4")))))

(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)
(setq ido-create-new-buffer 'always)

(setq inhibit-startup-message t
inhibit-startup-echo-area-message t)  

(elpy-enable)
(put 'downcase-region 'disabled nil)
