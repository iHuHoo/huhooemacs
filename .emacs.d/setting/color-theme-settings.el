;; -*- Emacs-Lisp -*-

;; color theme
(require 'color-theme)

;; (eval-after-load "color-theme"
;;   '(progn
;;      (color-theme-initialize)
;;      (color-theme-blackboard)))

;; (eval-after-load "color-theme"
;;   '(progn
;;      (color-theme-initialize)
;;      (color-theme-cooper-dark)))
;;(color-theme-dark-blue)
;;(color-theme-cooper-dark)

(eval-when-compile    (require 'color-theme))
(defun my-color-theme ()
  "Color theme by iHuHoo.W, created 2011-03-25."
  (interactive)
  (color-theme-install
   '(my-color-theme
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "white")
      (foreground-color . "cornsilk")
      (mouse-color . "black"))
     ((browse-kill-ring-separator-face . bold)
      (goto-address-mail-face . italic)
      (goto-address-mail-mouse-face . secondary-selection)
      (goto-address-url-face . bold)
      (goto-address-url-mouse-face . highlight)
      (list-matching-lines-buffer-name-face . underline)
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "black" :foreground "cornsilk" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 1 :width normal :foundry "default" :family "default"))))
     (ac-candidate-face ((t (:background "lightgray" :foreground "black"))))
     (ac-completion-face ((t (:background "darkblue" :foreground "white"))))
     (ac-etags-candidate-face ((t (:background "gainsboro" :foreground "deep sky blue"))))
     (ac-etags-selection-face ((t (:background "deep sky blue" :foreground "white"))))
     (ac-gtags-candidate-face ((t (:background "lightgray" :foreground "navy"))))
     (ac-gtags-selection-face ((t (:background "navy" :foreground "white"))))
     (ac-selection-face ((t (:background "blue" :foreground "white"))))
     (ac-verilog-candidate-face ((t (:background "snow3" :foreground "black"))))
     (ac-verilog-selection-face ((t (:background "SlateBlue3" :foreground "black"))))
     (ac-yasnippet-candidate-face ((t (:background "sandybrown" :foreground "black"))))
     (ac-yasnippet-selection-face ((t (:background "coral3" :foreground "white"))))
     (blank-space-face ((t (:background "LightGray"))))
     (blank-tab-face ((t (:background "cornsilk" :foreground "black"))))
     (bold ((t (:bold t :foreground "white" :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (nil))))
     (breakpoint-disabled ((t (:foreground "black"))))
     (breakpoint-enabled ((t (:bold t :foreground "red1" :weight bold))))
     (buffer-menu-buffer ((t (:bold t :weight bold))))
     (button ((t (:underline t))))
     (calendar-today-face ((t (:underline t))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "dark blue"))))
     (completions-common-part ((t (:family "default" :foundry "default" :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "cornsilk" :background "black" :stipple nil :height 1))))
     (completions-first-difference ((t (:bold t :weight bold :foreground "white"))))
     (cperl-array-face ((t (:bold t :background "lightyellow2" :foreground "Blue" :weight bold))))
     (cperl-hash-face ((t (:italic t :bold t :background "lightyellow2" :foreground "Red" :slant italic :weight bold))))
     (cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
     (cursor ((t (nil))))
     (custom-button ((t (:foreground "white"))))
     (custom-button-mouse ((t (nil))))
     (custom-button-pressed ((t (nil))))
     (custom-button-pressed-unraised ((t (:underline t :foreground "magenta4"))))
     (custom-button-unraised ((t (:underline t))))
     (custom-changed ((t (:background "skyblue" :foreground "wheat"))))
     (custom-comment ((t (:background "yellow3" :foreground "black"))))
     (custom-comment-tag ((t (:foreground "blue4"))))
     (custom-documentation ((t (:foreground "white"))))
     (custom-face-tag ((t (:foreground "white" :underline t))))
     (custom-group-tag ((t (:foreground "skyblue" :underline t))))
     (custom-group-tag-1 ((t (:foreground "pink" :underline t))))
     (custom-invalid ((t (:background "red" :foreground "yellow"))))
     (custom-link ((t (:underline t :foreground "blue"))))
     (custom-modified ((t (:background "blue" :foreground "white"))))
     (custom-rogue ((t (:background "black" :foreground "pink"))))
     (custom-saved ((t (:underline t))))
     (custom-set ((t (:foreground "blue"))))
     (custom-state ((t (:foreground "light green"))))
     (custom-themed ((t (:background "blue" :foreground "white"))))
     (custom-variable-button ((t (:bold t :underline t :weight bold))))
     (custom-variable-tag ((t (:foreground "skyblue" :underline t))))
     (custom-visibility ((t (:underline t :foreground "blue" :height 0.8))))
     (diary-face ((t (:bold t :foreground "orange" :weight bold))))
     (dropdown-list-face ((t (:family "default" :foundry "default" :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :stipple nil :background "lightyellow" :foreground "black" :height 1))))
     (dropdown-list-selection-face ((t (:foreground "black" :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal :foundry "default" :family "default" :background "purple" :height 1))))
     (ediff-current-diff-A ((t (:background "yellow3" :foreground "blue3"))))
     (ediff-current-diff-Ancestor ((t (:background "magenta3" :foreground "black"))))
     (ediff-current-diff-B ((t (:bold t :background "yellow3" :foreground "magenta3" :weight bold))))
     (ediff-current-diff-C ((t (:bold t :background "yellow3" :foreground "cyan3" :weight bold))))
     (ediff-even-diff-A ((t (:bold t :background "light grey" :foreground "red3" :weight bold))))
     (ediff-even-diff-Ancestor ((t (:bold t :background "light grey" :foreground "cyan3" :weight bold))))
     (ediff-even-diff-B ((t (:bold t :background "Grey" :foreground "blue3" :weight bold))))
     (ediff-even-diff-C ((t (:bold t :background "light grey" :foreground "yellow3" :weight bold))))
     (ediff-fine-diff-A ((t (:bold t :background "sky blue" :foreground "white" :weight bold))))
     (ediff-fine-diff-Ancestor ((t (:background "green" :foreground "red3"))))
     (ediff-fine-diff-B ((t (:background "cyan3" :foreground "magenta3"))))
     (ediff-fine-diff-C ((t (:bold t :background "Turquoise" :foreground "yellow3" :weight bold))))
     (ediff-odd-diff-A ((t (:bold t :background "black" :foreground "red3" :weight bold))))
     (ediff-odd-diff-Ancestor ((t (:bold t :background "black" :foreground "green3" :weight bold))))
     (ediff-odd-diff-B ((t (:bold t :background "black" :foreground "cyan3" :weight bold))))
     (ediff-odd-diff-C ((t (:bold t :background "black" :foreground "yellow3" :weight bold))))
     (eieio-custom-slot-tag-face ((t (:foreground "blue"))))
     (eldoc-highlight-function-argument ((t (:bold t :weight bold :foreground "white"))))
     (escape-glyph ((t (:foreground "brown"))))
     (file-name-shadow ((t (:foreground "green"))))
     (fixed-pitch ((t (:family "Monospace"))))
     (font-lock-builtin-face ((t (:bold t :foreground "LightSteelBlue" :weight bold))))
     (font-lock-comment-delimiter-face ((t (:italic t :slant italic :foreground "red"))))
     (font-lock-comment-face ((t (:italic t :foreground "red" :slant italic))))
     (font-lock-constant-face ((t (:bold t :foreground "salmon" :weight bold))))
     (font-lock-doc-face ((t (:italic t :slant italic :foreground "orange"))))
     (font-lock-function-name-face ((t (:bold t :foreground "orange" :weight bold))))
     (font-lock-keyword-face ((t (:bold t :foreground "gold" :weight bold))))
     (font-lock-negation-char-face ((t (nil))))
     (font-lock-preprocessor-face ((t (:bold t :weight bold :foreground "LightSteelBlue"))))
     (font-lock-regexp-grouping-backslash ((t (:bold t :weight bold :foreground "white"))))
     (font-lock-regexp-grouping-construct ((t (:bold t :weight bold :foreground "white"))))
     (font-lock-string-face ((t (:italic t :foreground "orange" :slant italic))))
     (font-lock-type-face ((t (:bold t :foreground "gold" :weight bold))))
     (font-lock-variable-name-face ((t (:italic t :bold t :foreground "light salmon" :slant italic :weight bold))))
     (font-lock-warning-face ((t (:bold t :foreground "gold" :weight bold))))
     (fringe ((t (:background "grey95"))))
     (git--bold-face ((t (:bold t :foreground "tomato" :weight bold))))
     (gnus-cite-attribution-face ((t (:italic t :slant italic))))
     (gnus-cite-face-1 ((t (:foreground "light cyan"))))
     (gnus-cite-face-10 ((t (:foreground "medium purple"))))
     (gnus-cite-face-11 ((t (:foreground "turquoise"))))
     (gnus-cite-face-2 ((t (:foreground "light blue"))))
     (gnus-cite-face-3 ((t (:foreground "light yellow"))))
     (gnus-cite-face-4 ((t (:foreground "light pink"))))
     (gnus-cite-face-5 ((t (:foreground "pale green"))))
     (gnus-cite-face-6 ((t (:foreground "beige"))))
     (gnus-cite-face-7 ((t (:foreground "orange"))))
     (gnus-cite-face-8 ((t (:foreground "magenta"))))
     (gnus-cite-face-9 ((t (:foreground "violet"))))
     (gnus-emphasis-bold ((t (:bold t :weight bold))))
     (gnus-emphasis-bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
     (gnus-emphasis-italic ((t (:italic t :slant italic))))
     (gnus-emphasis-underline ((t (:background "goldenrod4" :foreground "white"))))
     (gnus-emphasis-underline-bold ((t (:bold t :background "yellow" :foreground "black" :underline t :weight bold))))
     (gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :background "yellow" :foreground "black" :underline t :slant italic :weight bold))))
     (gnus-emphasis-underline-italic ((t (:italic t :background "yellow" :foreground "black" :underline t :slant italic))))
     (gnus-filterhist-face-1 ((t (nil))))
     (gnus-group-mail-1-empty-face ((t (:foreground "gray80"))))
     (gnus-group-mail-1-face ((t (:bold t :foreground "white" :weight bold))))
     (gnus-group-mail-2-empty-face ((t (:foreground "lightcyan"))))
     (gnus-group-mail-2-face ((t (:bold t :foreground "lightcyan" :weight bold))))
     (gnus-group-mail-3-empty-face ((t (:foreground "tan"))))
     (gnus-group-mail-3-face ((t (:bold t :foreground "tan" :weight bold))))
     (gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
     (gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4" :weight bold))))
     (gnus-group-news-1-empty-face ((t (:foreground "white"))))
     (gnus-group-news-1-face ((t (:bold t :foreground "white" :weight bold))))
     (gnus-group-news-2-empty-face ((t (:foreground "lightcyan"))))
     (gnus-group-news-2-face ((t (:bold t :foreground "lightcyan" :weight bold))))
     (gnus-group-news-3-empty-face ((t (:foreground "tan"))))
     (gnus-group-news-3-face ((t (:bold t :foreground "tan" :weight bold))))
     (gnus-group-news-4-empty-face ((t (:foreground "white"))))
     (gnus-group-news-4-face ((t (:bold t :foreground "white" :weight bold))))
     (gnus-group-news-5-empty-face ((t (:foreground "wheat"))))
     (gnus-group-news-5-face ((t (:bold t :foreground "wheat" :weight bold))))
     (gnus-group-news-6-empty-face ((t (:foreground "tan"))))
     (gnus-group-news-6-face ((t (:bold t :foreground "tan" :weight bold))))
     (gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
     (gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise" :weight bold))))
     (gnus-header-content-face ((t (:italic t :foreground "plum1" :slant italic))))
     (gnus-header-from-face ((t (:bold t :foreground "wheat" :weight bold))))
     (gnus-header-name-face ((t (:bold t :foreground "gold" :weight bold))))
     (gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "wheat" :slant italic :weight bold))))
     (gnus-header-subject-face ((t (:bold t :foreground "red" :weight bold))))
     (gnus-signature-face ((t (:italic t :foreground "maroon" :slant italic))))
     (gnus-splash ((t (:foreground "Brown"))))
     (gnus-splash-face ((t (:foreground "gold"))))
     (gnus-summary-cancelled-face ((t (:background "gray" :foreground "black"))))
     (gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue" :weight bold))))
     (gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen" :weight bold))))
     (gnus-summary-high-ticked-face ((t (:bold t :foreground "gray70" :weight bold))))
     (gnus-summary-high-unread-face ((t (:italic t :bold t :slant italic :weight bold))))
     (gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue" :slant italic))))
     (gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen" :slant italic))))
     (gnus-summary-low-ticked-face ((t (:italic t :bold t :foreground "gray70" :slant italic :weight bold))))
     (gnus-summary-low-unread-face ((t (:italic t :slant italic))))
     (gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
     (gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
     (gnus-summary-normal-ticked-face ((t (:bold t :foreground "gray70" :weight bold))))
     (gnus-summary-normal-unread-face ((t (:bold t :weight bold))))
     (gnus-summary-selected-face ((t (:background "deepskyblue4" :underline t))))
     (header-line ((t (:foreground "black" :background "tan" :inverse-video nil :underline t))))
     (help-argument-name ((t (nil))))
     (highlight ((t (:background "darkslategray" :foreground "wheat"))))
     (highlight-changes-delete-face ((t (:foreground "red" :underline t))))
     (highlight-changes-face ((t (:foreground "red"))))
     (highline-face ((t (:background "gray35"))))
     (holiday-face ((t (:background "red"))))
     (ido-first-match ((t (:bold t :weight bold))))
     (ido-incomplete-regexp ((t (:bold t :weight bold :foreground "gold"))))
     (ido-indicator ((t (:background "red" :foreground "yellow" :width condensed))))
     (ido-only-match ((t (:foreground "ForestGreen"))))
     (ido-subdir ((t (:foreground "red"))))
     (info-menu-5 ((t (:underline t))))
     (info-node ((t (:italic t :bold t :foreground "yellow" :slant italic :weight bold))))
     (info-xref ((t (:bold t :foreground "plum" :weight bold))))
     (isearch ((t (:background "magenta4" :foreground "cyan1"))))
     (isearch-fail ((t (:background "red"))))
     (italic ((t (:italic t :underline t :slant italic))))
     (lazy-highlight ((t (:background "turquoise3"))))
     (lazy-highlight-face ((t (:bold t :foreground "dark magenta" :weight bold))))
     (linemenu-face ((t (:background "gray30"))))
     (link ((t (:foreground "blue" :underline t))))
     (link-visited ((t (:underline t :foreground "magenta4"))))
     (linum ((t (:foreground "green"))))
     (makefile-space-face ((t (:background "hotpink"))))
     (match ((t (:background "yellow" :foreground "black"))))
     (menu ((t (nil))))
     (message-cited-text-face ((t (:foreground "plum1"))))
     (message-header-cc-face ((t (:bold t :foreground "ivory" :weight bold))))
     (message-header-name-face ((t (:foreground "light sky blue"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "lavender blush" :slant italic :weight bold))))
     (message-header-other-face ((t (:foreground "pale turquoise"))))
     (message-header-subject-face ((t (:bold t :foreground "papaya whip" :weight bold))))
     (message-header-to-face ((t (:bold t :foreground "floral white" :weight bold))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-mml-face ((t (:bold t :foreground "ForestGreen" :weight bold))))
     (message-separator-face ((t (:foreground "sandy brown"))))
     (minibuffer-prompt ((t (:foreground "medium blue"))))
     (mode-line ((t (:background "tan" :foreground "black"))))
     (mode-line-buffer-id ((t (:background "tan" :foreground "black"))))
     (mode-line-emphasis ((t (:bold t :weight bold))))
     (mode-line-highlight ((t (:foreground "wheat" :background "darkslategray"))))
     (mode-line-inactive ((t (:foreground "black" :background "tan"))))
     (modeline-mousable ((t (:background "tan" :foreground "black"))))
     (modeline-mousable-minor-mode ((t (:background "tan" :foreground "black"))))
     (mouse ((t (nil))))
     (next-error ((t (:foreground "white" :background "slategrey"))))
     (nobreak-space ((t (:background "magenta"))))
     (paren-mismatch-face ((t (:bold t :background "white" :foreground "red" :weight bold))))
     (paren-no-match-face ((t (:bold t :background "white" :foreground "red" :weight bold))))
     (pulse-highlight-face ((t (:background "#FFFFAA"))))
     (pulse-highlight-start-face ((t (:background "#FFFFAA"))))
     (query-replace ((t (:foreground "cyan1" :background "magenta4"))))
     (region ((t (:background "slategrey" :foreground "white"))))
     (scroll-bar ((t (nil))))
     (secondary-selection ((t (:background "deepskyblue4" :foreground "black"))))
;     (semantic-decoration-on-includes ((t (nil))))
;     (semantic-decoration-on-private-members-face ((t (:background "#8fffff"))))
;     (semantic-decoration-on-protected-members-face ((t (:background "#fffff8"))))
;     (semantic-decoration-on-unknown-includes ((t (:background "#fff0f0"))))
;     (semantic-decoration-on-unparsed-includes ((t (:background "#ffff55"))))
;     (semantic-highlight-edits-face ((t (:background "gray90"))))
     (semantic-highlight-func-current-tag-face ((t (:background "gray90"))))
     (semantic-tag-boundary-face ((t (:overline "blue"))))
     (semantic-unmatched-syntax-face ((t (:underline "red"))))
     (senator-intangible-face ((t (:foreground "gray25"))))
     (senator-momentary-highlight-face ((t (:background "gray70"))))
     (senator-read-only-face ((t (:background "#CCBBBB"))))
     (sgml-doctype-face ((t (:foreground "orange"))))
     (sgml-end-tag-face ((t (:foreground "greenyellow"))))
     (sgml-entity-face ((t (:foreground "gold"))))
     (sgml-ignored-face ((t (:background "gray60" :foreground "gray20"))))
     (sgml-sgml-face ((t (:foreground "yellow"))))
     (sgml-start-tag-face ((t (:foreground "mediumspringgreen"))))
     (shadow ((t (:foreground "green"))))
     (show-paren-match ((t (:background "deepskyblue4"))))
     (show-paren-mismatch ((t (:bold t :background "red" :foreground "white" :weight bold))))
     (speedbar-button-face ((t (:foreground "green4"))))
     (speedbar-directory-face ((t (:foreground "blue4"))))
     (speedbar-file-face ((t (:bold t :foreground "cyan4" :weight bold))))
     (speedbar-highlight-face ((t (:background "green"))))
     (speedbar-selected-face ((t (:foreground "red" :underline t))))
     (speedbar-separator-face ((t (:background "blue" :foreground "white" :overline "gray"))))
     (speedbar-tag-face ((t (:foreground "brown"))))
     (srecode-separator-face ((t (:bold t :strike-through t :weight bold))))
     (template-message-face ((t (:background "pink"))))
     (tool-bar ((t (:foreground "black" :box (:line-width 1 :style released-button)))))
     (tooltip ((t (:family "Sans Serif" :background "lightyellow" :foreground "black"))))
     (trailing-whitespace ((t (:background "red1"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "Sans Serif"))))
     (vertical-border ((t (:background "tan" :foreground "black"))))
     (which-func ((t (:bold t :weight bold :foreground "orange"))))
     (widget-button ((t (:bold t :weight bold))))
     (widget-button-pressed ((t (:foreground "red"))))
     (widget-documentation ((t (:foreground "lime green"))))
     (widget-field ((t (:background "gray20"))))
     (widget-inactive ((t (:foreground "wheat"))))
     (widget-single-line-field ((t (:background "gray20"))))
     (woman-bold-face ((t (:bold t :weight bold))))
     (woman-italic-face ((t (:foreground "beige"))))
     (woman-unknown-face ((t (:foreground "LightSalmon"))))
     (yas/field-debug-face ((t (nil))))
     (yas/field-highlight-face ((t (:background "DarkSeaGreen1")))))))
(add-to-list 'color-themes '(my-color-theme  "THEME NAME" "YOUR NAME"))

(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (my-color-theme)))
