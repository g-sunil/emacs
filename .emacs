(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Linum-format "%7i ")
 '(ansi-color-names-vector ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(ansi-term-color-vector [unspecified "#1F1611" "#660000" "#144212" "#EFC232" "#5798AE" "#BE73FD" "#93C1BC" "#E6E1DC"] t)
 '(background-color "#002b36")
 '(background-mode dark)
 '(backup-directory-alist (quote ((".*" . "/gsunil/ZeOmega/emacs_temp"))))
 '(blink-cursor-mode nil)
 '(column-number-mode t)
 '(compilation-message-face (quote default))
 '(cursor-color "#839496")
 '(custom-enabled-themes (quote (wombat)))
 '(custom-safe-themes (quote ("fe6330ecf168de137bb5eddbf9faae1ec123787b5489c14fa5fa627de1d9f82b" "c4e6fe8f5728a5d5fd0e92538f68c3b4e8b218bcfb5e07d8afff8731cc5f3df0" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" "1e7e097ec8cb1f8c3a912d7e1e0331caeed49fef6cff220be63bd2a6ba4cc365" "30f861ee9dc270afc2a9962c05e02d600c998905433c8b9211dc2b33caa97c51" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "73b835431bdbc4e83a3b176a38ebb740fbac78aa2635e1d4827b3c8211e0bc99" "e16a771a13a202ee6e276d06098bc77f008b73bbac4d526f160faa2d76c1dd0e" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "f89e21c3aef10d2825f2f079962c2237cd9a45f4dc1958091be8a6f5b69bb70c" default)))
 '(display-time-mode t)
 '(ecb-options-version "2.40")
 '(fci-rule-character-color "#202020")
 '(fci-rule-color "#073642")
 '(foreground-color "#839496")
 '(fringe-mode 4 nil (fringe))
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-tail-colors (quote (("#073642" . 0) ("#546E00" . 20) ("#00736F" . 30) ("#00629D" . 50) ("#7B6000" . 60) ("#8B2C02" . 70) ("#93115C" . 85) ("#073642" . 100))))
 '(js2-basic-offset 4)
 '(linum-format " %6d ")
 '(magit-diff-use-overlays nil)
 '(main-line-color1 "#1E1E1E")
 '(main-line-color2 "#111111")
 '(main-line-separator-style (quote chamfer))
 '(menu-bar-mode nil)
 '(mode-line-format (quote ("%e" mode-line-front-space mode-line-mule-info mode-line-client mode-line-modified mode-line-remote mode-line-frame-identification mode-line-buffer-identification "   " mode-line-position (vc-mode vc-mode) "  " mode-line-modes mode-line-misc-info mode-line-end-spaces "  " (:eval (shell-command-to-string "uptime |awk -F' '  '{print $3}'")))))
 '(package-archives (quote (("gnu" . "http://elpa.gnu.org/packages/") ("melpa" . "http://melpa.milkbox.net/packages/") ("marmalade" . "http://marmalade-repo.org/packages/"))))
 '(powerline-color1 "#1E1E1E")
 '(powerline-color2 "#111111")
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(syslog-debug-face (quote ((t :background unspecified :foreground "#2aa198" :weight bold))))
 '(syslog-error-face (quote ((t :background unspecified :foreground "#dc322f" :weight bold))))
 '(syslog-hour-face (quote ((t :background unspecified :foreground "#859900"))))
 '(syslog-info-face (quote ((t :background unspecified :foreground "#268bd2" :weight bold))))
 '(syslog-ip-face (quote ((t :background unspecified :foreground "#b58900"))))
 '(syslog-su-face (quote ((t :background unspecified :foreground "#d33682"))))
 '(syslog-warn-face (quote ((t :background unspecified :foreground "#cb4b16" :weight bold))))
 '(tool-bar-max-label-size 14)
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map (quote ((20 . "#dc322f") (40 . "#CF4F1F") (60 . "#C26C0F") (80 . "#b58900") (100 . "#AB8C00") (120 . "#A18F00") (140 . "#989200") (160 . "#8E9500") (180 . "#859900") (200 . "#729A1E") (220 . "#609C3C") (240 . "#4E9D5B") (260 . "#3C9F79") (280 . "#2aa198") (300 . "#299BA6") (320 . "#2896B5") (340 . "#2790C3") (360 . "#268bd2"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list (quote (unspecified "#002b36" "#073642" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#839496" "#657b83"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#242424" :foreground "#f6f3e8" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 100 :width normal :foundry "unknown" :family "DejaVu Sans Mono")))))


;; Nobody likes to have to type out the full yes or no when Emacs asks. Which it does quite often. Make it one character.
(defalias 'yes-or-no-p 'y-or-n-p)

;; Miscellaneous key binding stuff that doesn't fit anywhere else.
(global-set-key (kbd "RET") 'newline-and-indent)
(global-set-key (kbd "M-/") 'hippie-expand)
(global-set-key (kbd "C-+") 'text-scale-increase)
(global-set-key (kbd "C--") 'text-scale-decrease)
(global-set-key [\C-tab]     'yic-next-buffer)  ;; Next buffer
(global-set-key [(shift tab)]  'yic-prev-buffer) 
;; ------------------------------------------------------
(global-set-key (kbd "M-<up>") 'move-line-up)
(global-set-key (kbd "M-<down>") 'move-line-down) 
;; Move current line up or down with M-up or M-down
(defun move-line (n)
   "Move the current line up or down by N lines."
   (interactive "p")
   (let ((col (current-column))
         start
         end)
     (beginning-of-line)
     (setq start (point))
     (end-of-line)
     (forward-char)
     (setq end (point))
     (let ((line-text (delete-and-extract-region start end)))
       (forward-line n)
       (insert line-text)
       ;; restore point to original column in moved line
       (forward-line -1)
       (forward-char col))))

(defun move-line-up (n)
   "Move the current line up by N lines."
   (interactive "p")
   (move-line (if (null n) -1 (- n))))

(defun move-line-down (n)
   "Move the current line down by N lines."
   (interactive "p")
   (move-line (if (null n) 1 n)))
;; ------------------------------------------------------

;; ido mode
(ido-mode t)
(setq ido-enable-flex-matching t
      ido-use-virtual-buffers t)

;; Turn on column numbers.
(setq column-number-mode t)

;; Line numbers
(global-linum-mode 1)

;; No message at startup
(setq inhibit-startup-message t)

;; Disable scroll beep
(setq visible-bell t)

;; Python auto-tabs for new line
(add-hook 'python-mode-hook
          (lambda ()
            (local-set-key (kbd "RET") 'newline-and-indent)))

;;Always newline at end of file
(setq require-final-newline t)

;; Indentation with spaces
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)

;; Indent in html-mode to 4
    (add-hook 'html-mode-hook
        (lambda ()
          ;; Default indentation is usually 2 spaces, changing to 4.
          (set (make-local-variable 'sgml-basic-offset) 4)))

;; shhht, give me some time to think, don't blink
(blink-cursor-mode 0)

;; show matching parens
(show-paren-mode 1)


;; Line wrapping

(visual-line-mode t)
(global-visual-line-mode t)
;; Recent files
;; (recentf-mode 1)
;; (global-set-key (kbd "C-x C-r") 'recentf-open-files)

;;hide ^M in file
(defun remove-dos-eol ()
  "Do not show ^M in files containing mixed UNIX and DOS line endings."
  (interactive)
  (setq buffer-display-table (make-display-table))
  (aset buffer-display-table ?\^M []))

;; Make pair of {,[ and (
(setq skeleton-pair t)
(setq skeleton-pair-on-word t)
(global-set-key "(" 'skeleton-pair-insert-maybe)
(global-set-key "[" 'skeleton-pair-insert-maybe)
(global-set-key "{" 'skeleton-pair-insert-maybe)
(global-set-key "'" 'skeleton-pair-insert-maybe)
(global-set-key "\"" 'skeleton-pair-insert-maybe)

;;html-mode
(setq auto-mode-alist (cons '("\\.dtml$" . html-mode) auto-mode-alist))

;; snippet
(add-to-list 'load-path "~/.emacs.d/elpa/yasnippet-20131031.628")
(require 'yasnippet)
(yas-global-mode 1)

;; autocomple POPUP ISSUE
(add-to-list 'load-path "~/.emacs.d/elpa/auto-complete-20130724.1750")
(add-to-list 'load-path "~/.emacs.d/elpa/popup-20130708.2245")
(require 'auto-complete)
(global-auto-complete-mode t)

;; (add-to-list 'load-path "~/.emacs.d/elpa/flymake-python-pyflakes-20130730.131")
;; (add-to-list 'load-path "~/.emacs.d/elpa/flymake-easy-20130907.931")
;; (require 'flymake-python-pyflakes)
;; (add-hook 'python-mode-hook 'flymake-python-pyflakes-load)
;; ;; To use "flake8" instead of "pyflakes", add this line:
;; (setq flymake-python-pyflakes-executable "flake8")
(add-hook 'after-init-hook #'global-flycheck-mode)

;; js2-mode
(add-to-list 'auto-mode-alist '("\\.js.dtml\\'" . js2-mode))
(add-hook 'js-mode-hook 'js2-minor-mode)

;; Undo / Redo
(add-to-list 'load-path "~/.emacs.d/elpa/undo-tree-20130812.1224")
(require 'undo-tree)
(global-undo-tree-mode 1)

(defalias 'redo 'undo-tree-redo)
(global-set-key (kbd "C-z") 'undo) ; 【Ctrl+z】
(global-set-key (kbd "C-S-z") 'redo) ; 【Ctrl+Shift+z]

;; existing selected text to replace with the pasting text
(delete-selection-mode 1)

;; On fullscreen (Total Screen)
;; (defun fullscreen ()
;;        (interactive)
;;        (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
;;                  '(2 "_NET_WM_STATE_FULLSCREEN" 0)))
;; Normal Full screen
(defun fullscreen (&optional f) 
  (interactive)
  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
             '(2 "_NET_WM_STATE_MAXIMIZED_VERT" 0))
  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
             '(2 "_NET_WM_STATE_MAXIMIZED_HORZ" 0)))

(fullscreen)

;; Numbering Splitted Windows for easy Navigation
(add-to-list 'load-path "~/.emacs.d/elpa/window-number-20100803.1327")
(autoload 'window-number-mode "window-number"
  "A global minor mode that enables selection of windows according to
numbers with the C-x C-j prefix.  Another mode,
`window-number-meta-mode' enables the use of the M- prefix."
  t)

(autoload 'window-number-meta-mode "window-number"
  "A global minor mode that enables use of the M- prefix to select
windows, use `window-number-mode' to display the window numbers in
the mode-line."
  t)
(window-number-mode 1)
(window-number-meta-mode 1)

;; display time
(display-time-mode 1)

;; Works nicely when switching branches with git.
(global-auto-revert-mode t)

;; color your Emacs in terminal
(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)

;; ========== Place Backup Files in Specific Directory ==========

;; Enable backup files.
;; (setq make-backup-files t)

;; Enable versioning with default values (keep five last versions, I think!)
(setq version-control t)

;; Save all backup file in this directory.
;; (setq backup-directory-alist (quote ((".*" . "/gsunil/ZeOmega/emacs_temp/"))))

(defun set-frame-alpha (arg &optional active)
  (interactive "nEnter alpha value (1-100): \np")
  (let* ((elt (assoc 'alpha default-frame-alist))
         (old (frame-parameter nil 'alpha))
         (new (cond ((atom old)     `(,arg ,arg))
                    ((eql 1 active) `(,arg ,(cadr old)))
                    (t              `(,(car old) ,arg)))))
    (if elt (setcdr elt new) (push `(alpha ,@new) default-frame-alist))
    (set-frame-parameter nil 'alpha new)))
(global-set-key (kbd "C-c t") 'set-frame-alpha)
