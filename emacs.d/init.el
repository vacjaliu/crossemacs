;;; package -- 
;;; Commentary: 
;;; file emacs
;;; author cnsworder, cnsworder@gmail.com


;;; Code:

;;{{VERSION}}

;; 插件载入路径
;;设置插件服务器
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-utils)

(provide 'init)
;;; init.el ends here

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(wakatime-api-key "d670073c-619d-4795-84ac-e067ced9e52c")
 '(wakatime-cli-path "/Library/Python/2.7/site-packages/wakatime/cli.py")
)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )