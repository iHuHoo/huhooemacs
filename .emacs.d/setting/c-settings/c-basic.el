;; -*- Emacs-Lisp -*-
;; -*- coding:utf-8 -*-
;;
;; ------------------------------------------------------------------------------
;;
;; @file        c-basic.el
;; @brief
;; @author      iHuHoo.W (ihuhoo.w@gmail.com)
;; @date        2012-08-01 11:40:22
;;
;;     Copyright (C) 2012 iHuHoo.W, all rights reserved.
;; 
;; ------------------------------------------------------------------------------
;;

(require 'google-c-style)

(add-hook 'c-mode-common-hook 'google-set-c-style)
(add-hook 'c-mode-common-hook 'google-make-newline-indent)

;; Xrefactory
;; (require 'xref-settings)

;; snavigator
;; (require 'sn)

;; (require 'subword)

;; (eal-define-keys
;;  `(c-mode-base-map)
;;  `(("C-h"     c-electric-backspace)
;;    ("C-c M-a" beginning-of-defun)
;;    ("C-c M-e" end-of-defun)
;;    ("C-c M-F" copy-current-fun-name)))

;; (defun cc-mode-settings ()
;;   "Settings for `cc-mode'."
;;   (defun c-mode-common-hook-settings ()
;;     "Settings for `c-mode-common-hook'."
;;     (c-set-style "linux")
;;     (c-toggle-hungry-state)
;;     (subword-mode t)
;;     )

;;   (add-hook 'c-mode-common-hook 'c-mode-common-hook-settings)

;;   (add-to-list 'auto-mode-alist '("\\.h$" . c++-mode))

;;   ;; kde-emacs 一个方便开发c的工具
;;   (require 'kde-emacs-settings)

;;   ;; 高亮显示C/C++中的可能的错误(CWarn mode)
;;   ;; (global-cwarn-mode 1)

;;   ;; 快速include一个系统/用户头文件
;;   ;; (mapc
;;   ;;  (lambda (mode)
;;   ;;    (define-abbrev-table mode '(("incy" "" skeleton-include 1)))
;;   ;;    (define-abbrev-table mode '(("incz" "" skeleton-include-user 1))))
;;   ;;  '(c-mode-abbrev-table c++-mode-abbrev-table))

;;   ;; ;; 输入incy,可以自动提示输入文件名称,可以自动补全.
;;   ;; (define-skeleton skeleton-include
;;   ;;   "产生#include<>" "" > "#include <"
;;   ;;   (completing-read "包含系统头文件: "
;;   ;;                    (mapcar #'(lambda (f) (list f ))
;;   ;;                            (apply 'append (mapcar #'(lambda (dir) (directory-files dir))
;;   ;;                                                   system-head-file-dir)))) ">\n")
;;   ;; (define-skeleton skeleton-include-user
;;   ;;   "产生#include\"\"" "" > "#include \""
;;   ;;   (completing-read "包含用户头文件: "
;;   ;;                    (mapcar #'(lambda (f) (list f ))
;;   ;;                            (apply 'append (mapcar #'(lambda (dir) (directory-files dir))
;;   ;;                                                   user-head-file-dir)))) "\"\n")

;;   ;; (defvar c/c++-hightligh-included-files-key-map nil)
;;   ;; (unless c/c++-hightligh-included-files-key-map
;;   ;;   (setq c/c++-hightligh-included-files-key-map (make-sparse-keymap))
;;   ;;   (define-key-list
;;   ;;     c/c++-hightligh-included-files-key-map
;;   ;;     `(("<RET>"    find-file-at-point)
;;   ;;       ("<return>" find-file-at-point))))

;;   ;; (defun c/c++-hightligh-included-files ()
;;   ;;   (interactive)
;;   ;;   (when (or (eq major-mode 'c-mode)
;;   ;;             (eq major-mode 'c++-mode))
;;   ;;     (save-excursion
;;   ;;       (goto-char (point-min))
;;   ;;       ;; remove all overlay first
;;   ;;       (mapc (lambda (ov) (if (overlay-get ov 'c/c++-hightligh-included-files)
;;   ;;                              (delete-overlay ov)))
;;   ;;             (overlays-in (point-min) (point-max)))
;;   ;;       (while (re-search-forward "^[ \t]*#include[ \t]+[\"<]\\(.*\\)[\">]" nil t nil)
;;   ;;         (let* ((begin  (match-beginning 1))
;;   ;;                (end (match-end 1))
;;   ;;                (ov (make-overlay begin end)))
;;   ;;           (overlay-put ov 'c/c++-hightligh-included-files t)
;;   ;;           (overlay-put ov 'keymap c/c++-hightligh-included-files-key-map)
;;   ;;           (overlay-put ov 'face 'underline))))))

;;   ;; ;; 这不是一个好办法，也可以把它加载到c-mode-hook or c++-mode-hook中
;;   ;; (setq c/c++-hightligh-included-files-timer (run-with-idle-timer 0.5 t 'c/c++-hightligh-included-files))

;;   ;; c中隐藏ifdef
;;   (require 'hide-ifdef-settings)

;;   ;; 为不同层次的ifdef着色
;;   (require 'ifdef-settings)

;;   (defalias 'cpp-mode 'c++-mode))

;; (eval-after-load "cc-mode"
;;   `(cc-mode-settings))

(provide 'c-basic)
