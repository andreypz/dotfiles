;;(normal-erase-is-backspace-mode 0)

;;(add-to-list 'load-path "~/.emacs.d/")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t)
 '(python-indent 2))

(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))
(setq scroll-step 1) ;; keyboard scroll one line at a time
(setq scroll-conservatively 10000)
(setq auto-window-vscroll nil)

(c-set-offset 'inclass '++)

;;(setq minibuffer-max-depth nil)

;;(setq-default fill-column 90)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
