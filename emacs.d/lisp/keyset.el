
;;; Code

(defun key-set () 
   "设置快捷键"
   
   (interactive)

   ;;避免输入法切换冲突
   (global-unset-key (kbd "C-SPC"))
   
   ;;快捷键设置
   (global-set-key (kbd "<f3>") 'sr-speedbar-toggle)
   (global-set-key (kbd "<f4>") 'eshell)
   ;;(global-set-key (kbd "<f5>") '(shell-command '"astyle --style=kr"))
   (global-set-key (kbd "<f2>") 'revert-buffer)
   (global-set-key (kbd "<f6>") 'linum-mode)
   (global-set-key (kbd "<f7>") 'whitespace-mode)
   (if (eq system-type 'darwin)
       (global-set-key (kbd "C-c d") 'dash-at-point)
       (global-set-key (kbd "C-c d") 'zeal-at-point))
   (global-set-key (kbd "C-c b") 'refill-mode)
   (global-set-key (kbd "C-c c") 'c++-mode)
   (global-set-key (kbd "C-c i") 'helm-imenu)
   (global-set-key (kbd "C-s") 'swiper)
   (global-set-key (kbd "C-c r") 'ivy-resume)
   (global-set-key (kbd "C-x C-r") 'recentf-open-files)
   (global-set-key (kbd "C-c g") 'counsel-git)
   (global-set-key (kbd "C-x C-f") 'counsel-find-file)
   )

(key-set)

(provide 'keyset)
