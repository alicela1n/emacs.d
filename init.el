;; emacs init file
;; stuff for evil mode
(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)

;; themes
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/") 
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(inkpot))
 '(custom-safe-themes
   '("d9ebde897e742907261a4170f447dccc7f7061b13865ba5b6b9cc7a55af8abde" default)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
