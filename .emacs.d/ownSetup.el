(provide 'ownSetup)

;;some convenience setup
(setq inhibit-startup-message t)
(setq column-number-mode t)
(setq mouse-yank-at-point t)
(setq scroll-margin 3
      scroll-conservatively 10000)
(show-paren-mode t)
(setq show-paren-style 'parentheses)
(mouse-avoidance-mode 'animate)
(setq frame-title-format "emacs@%b")
(auto-image-file-mode)
(global-font-lock-mode t)
(ido-mode t)

(setq dired-recursive-copies 'top)
(setq dired-recursive-deletes 'top)

(setq default-frame-alist 
'((height . 30) (width . 80) (menu-bar-lines . 20) (tool-bar-lines . 0))) 