;;设置背景颜色和字体颜色
(set-background-color "black")
(set-foreground-color "green")
;;设置字体
(set-default-font "-bitstream-bitstream vera sans-medium-r-normal--18-*-*-*-m-*-iso8859-1")
;;显示行号
(require 'linum)
(global-linum-mode 1)
;;去掉工具栏
(tool-bar-mode nil)
;;去掉菜单栏
(menu-bar-mode nil)
;;时间显示设置
;;启用时间显示设置
(display-time-mode 1)
;;时间使用24小时制
(setq display-time-24hr-format t)
;;时间显示包括日期和具体时间
(setq display-time-day-and-date t)
;;时间栏旁边启用邮件设置
(setq display-time-use-mail-icon t)
;;设置你的全名和邮件
(setq user-full-name "Syb")
(setq user-mail-address "syb.syb@hotmail.com")
;;时间的变化频率
(setq display-time-interval 10)
;;指针不要闪
;;(blink-cursor-mode -1)
;;(transient-mark-mode 1)
;;设置日历的一些颜色
(setq calendar-load-hook
   '(lambda ()
   (set-face-foreground 'diary-face "skyblue")
   (set-face-background 'holiday-face "slate blue")
   (set-face-foreground 'holiday-face "white")))

;;php-mode
(add-to-list 'load-path "~/.emacs-lisp")
(require 'php-mode)
(add-hook 'php-mode-user-hook 'turn-on-font-lock)