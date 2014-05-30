(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Linum-format "%7i ")
 '(ansi-color-names-vector ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(anzu-deactivate-region t)
 '(anzu-mode-lighter "")
 '(anzu-replace-to-string-separator " => ")
 '(anzu-search-threshold 1000)
 '(background-color "#202020")
 '(background-mode dark)
 '(backup-directory-alist (quote (("" . "~/emacs.d/backup/"))))
 '(blink-cursor-mode nil)
 '(buffers-menu-max-size 10)
 '(case-fold-search t)
 '(column-number-mode t)
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(cursor-color "#cccccc")
 '(custom-enabled-themes (quote (subatomic)))
 '(custom-safe-themes (quote ("e80a0a5e1b304eb92c58d0398464cd30ccbc3622425b6ff01eea80e44ea5130e" "e16a771a13a202ee6e276d06098bc77f008b73bbac4d526f160faa2d76c1dd0e" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "0c311fb22e6197daba9123f43da98f273d2bfaeeaeb653007ad1ee77f0003037" "2b5aa66b7d5be41b18cc67f3286ae664134b95ccc4a86c9339c886dfd736132d" "7153b82e50b6f7452b4519097f880d968a6eaf6f6ef38cc45a144958e553fbc6" "5e3fc08bcadce4c6785fc49be686a4a82a356db569f55d411258984e952f194a" "a0feb1322de9e26a4d209d1cfa236deaf64662bb604fa513cca6a057ddf0ef64" "ab04c00a7e48ad784b52f34aa6bfa1e80d0c3fcacc50e1189af3651013eb0d58" "04dd0236a367865e591927a3810f178e8d33c372ad5bfef48b5ce90d4b476481" "7356632cebc6a11a87bc5fcffaa49bae528026a78637acd03cae57c091afd9b9" "572caef0c27b100a404db8d540fd5b31397f90ab660ef5539ff0863ff9bee26a" default)))
 '(display-time-mode t)
 '(emms-mode-line-icon-image-cache (quote (image :type xpm :ascent center :data "/* XPM */
static char *note[] = {
/* width height num_colors chars_per_pixel */
\"    10   11        2            1\",
/* colors */
\". c #1ba1a1\",
\"# c None s None\",
/* pixels */
\"###...####\",
\"###.#...##\",
\"###.###...\",
\"###.#####.\",
\"###.#####.\",
\"#...#####.\",
\"....#####.\",
\"#..######.\",
\"#######...\",
\"######....\",
\"#######..#\" };")))
 '(fci-rule-character-color "#202020")
 '(fci-rule-color "#073642")
 '(foreground-color "#cccccc")
 '(fringe-mode 4 nil (fringe))
 '(gnus-logo-colors (quote ("#1ec1c4" "#bababa")))
 '(gnus-mode-line-image-cache (quote (image :type xpm :ascent center :data "/* XPM */
static char *gnus-pointer[] = {
/* width height num_colors chars_per_pixel */
\"    18    13        2            1\",
/* colors */
\". c #1ba1a1\",
\"# c None s None\",
/* pixels */
\"##################\",
\"######..##..######\",
\"#####........#####\",
\"#.##.##..##...####\",
\"#...####.###...##.\",
\"#..###.######.....\",
\"#####.########...#\",
\"###########.######\",
\"####.###.#..######\",
\"######..###.######\",
\"###....####.######\",
\"###..######.######\",
\"###########.######\" };")))
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-symbol-colors (--map (solarized-color-blend it "#002b36" 0.25) (quote ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
 '(highlight-symbol-foreground-color "#93a1a1")
 '(highlight-tail-colors (quote (("#073642" . 0) ("#546E00" . 20) ("#00736F" . 30) ("#00629D" . 50) ("#7B6000" . 60) ("#8B2C02" . 70) ("#93115C" . 85) ("#073642" . 100))))
 '(ido-mode (quote both) nil (ido))
 '(inhibit-local-menu-bar-menus nil)
 '(magit-auto-revert-mode nil)
 '(magit-diff-use-overlays nil)
 '(magit-use-overlays nil)
 '(main-line-color1 "#1E1E1E")
 '(main-line-color2 "#111111")
 '(main-line-separator-style (quote chamfer))
 '(menu-bar-mode nil)
 '(minibuffer-frame-alist (quote ((width . 80) (height . 2))))
 '(package-archives (quote (("marmalade" . "http://marmalade-repo.org/packages/") ("melpa" . "http://melpa.milkbox.net/packages/") ("gnu" . "http://elpa.gnu.org/packages/"))))
 '(powerline-color1 "#1E1E1E")
 '(powerline-color2 "#111111")
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#073642" 0.2))
 '(term-default-bg-color "#002b36")
 '(term-default-fg-color "#839496")
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map (quote ((20 . "#dc322f") (40 . "#c85d17") (60 . "#be730b") (80 . "#b58900") (100 . "#a58e00") (120 . "#9d9100") (140 . "#959300") (160 . "#8d9600") (180 . "#859900") (200 . "#669b32") (220 . "#579d4c") (240 . "#489e65") (260 . "#399f7e") (280 . "#2aa198") (300 . "#2898af") (320 . "#2793ba") (340 . "#268fc6") (360 . "#268bd2"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list (quote (unspecified "#002b36" "#073642" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#839496" "#657b83"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :slant normal :weight normal :height 101 :width normal)))))

;; Nobody likes to have to type out the full yes or no when Emacs asks. Which it does quite often. Make it one character.
(defalias 'yes-or-no-p 'y-or-n-p)

(add-to-list 'load-path "~/.emacs.d/elpa/")
(let ((default-directory "~/.emacs.d/elpa/"))
    (normal-top-level-add-subdirs-to-load-path))

;; (require 'flycheck-pyflakes)
;; (require 'flymake-python-pyflakes)
;; (add-hook 'python-mode-hook 'flymake-python-pyflakes-load)
;; (add-hook 'python-mode-hook 'flycheck-mode)
;; (let ((default-directory "~/.emacs.d/lisp/"))
;;   (normal-top-level-add-to-load-path '("emms" "erc" "planner" "w3")))

;; remove tool bar
(tool-bar-mode -1)
;; remove menu bar
(menu-bar-mode -1)

;; No message at startup
(setq inhibit-startup-message t)

;; Disable scroll beep
(setq visible-bell t)

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
(require 'recentf)

;; get rid of `find-file-read-only' and replace it with something
;; more useful.
(global-set-key (kbd "C-x C-r") 'ido-recentf-open)

;; enable recent files mode.
(recentf-mode t)

; 50 files ought to be enough.
(setq recentf-max-saved-items 50)

(defun ido-recentf-open ()
  "Use `ido-completing-read' to \\[find-file] a recent file"
  (interactive)
  (if (find-file (ido-completing-read "Find recent file: " recentf-list))
      (message "Opening file...")
    (message "Aborting")))

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

;;css-mode
(setq auto-mode-alist (cons '("\\.css.dtml$" . css-mode) auto-mode-alist))

;; js2-mode
(setq auto-mode-alist (cons '("\\.js.dtml$" . js2-mode) auto-mode-alist)) 
;; (add-to-list 'auto-mode-alist '("\\.js.dtml$'" . js2-mode))
;; (add-hook 'js-mode-hook 'js2-minor-mode)

;; No message at startup
(setq inhibit-startup-message t)

;; guide your eyes
(require 'on-screen)
(on-screen-global-mode +1)

;; undo -tree
(require 'undo-tree)
(global-undo-tree-mode 1)

(defalias 'redo 'undo-tree-redo)
(global-set-key (kbd "C-z") 'undo) ; 【Ctrl+z】
(global-set-key (kbd "C-S-z") 'redo) ; 【Ctrl+Shift+z]


(require 'window-number)
(window-number-mode 1)


;; Numbering Splitted Windows for easy Navigation 
;; (add-to-list
;; 'load-path "~/.emacs.d/elpa/window-number-20100803.1327") 
(autoload
'window-number-mode "window-number" "A global minor mode that enables
selection of windows according to numbers with the C-x C-j prefix.
Another mode, `window-number-meta-mode' enables the use of the M-
prefix."  t)

(autoload 'window-number-meta-mode "window-number" "A global minor
  mode that enables use of the M- prefix to select windows, use
  `window-number-mode' to display the window numbers in the
  mode-line."  t) (window-number-mode 1) (window-number-meta-mode 1)

;; display time
(display-time-mode 1)

;; Works nicely when switching branches with git.
(global-auto-revert-mode t)

;; Anzu search mod
(require 'anzu)
;; (anzu-mode +1)
(global-anzu-mode +1)
(set-face-attribute 'anzu-mode-line nil
                    :foreground "yellow" :weight 'bold)

(defun insert-date (prefix)
    "Insert the current date. With prefix-argument, use ISO format. With
   two prefix arguments, write out the day and month name."
    (interactive "P")
    (let ((format (cond
                   ((not prefix) "%Y-%m-%d")
                   ((equal prefix '(4)) "%d.%m.%Y")
                   ((equal prefix '(16)) "%A, %d. %B %Y")))
          (system-time-locale "de_DE"))
      (insert (format-time-string format))))

(global-set-key (kbd "C-c d") 'insert-date)

;; Normal Full screen
(defun fullscreen (&optional f) 
  (interactive)
  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
             '(2 "_NET_WM_STATE_MAXIMIZED_VERT" 0))
  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
             '(2 "_NET_WM_STATE_MAXIMIZED_HORZ" 0)))

(fullscreen)

;; snippet
(require 'yasnippet)
   (yas-global-mode 1)


;; tabbing with 4 spaces
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab) 

(global-set-key (kbd "M-]") 'text-scale-increase)
(global-set-key (kbd "M-[") 'text-scale-decrease)
(global-set-key (kbd "M--") 'text-scale-set)

(require 'move-text)
(move-text-default-bindings)

;; use setq-default to set it for /all/ modes
(setq-default
 mode-line-format
  (list
    ;; the buffer name; the file name as a tool tip
    '(:eval (propertize "%b " 'face 'font-lock-keyword-face
        'help-echo (buffer-file-name)))

    "["
    '(:eval (shell-command-to-string "git symbolic-ref --short -q HEAD"))
    "]"

    ;; line and column
    "(" ;; '%02' to set to 2 chars at least; prevents flickering
      (propertize "%02l" 'face 'font-lock-type-face) ","
      (propertize "%02c" 'face 'font-lock-type-face) 
    ") "

    ;; relative position, size of file
    "["
    (propertize "%p" 'face 'font-lock-constant-face) ;; % above top
    "/"
    (propertize "%I" 'face 'font-lock-constant-face) ;; size
    "] "

    ;; the current major mode for the buffer.
    "["

    '(:eval (propertize "%m" 'face 'font-lock-string-face
              'help-echo buffer-file-coding-system))
    "] "


    "[" ;; insert vs overwrite mode, input-method in a tooltip
    '(:eval (propertize (if overwrite-mode "Ovr" "Ins")
              'face 'font-lock-preprocessor-face
              'help-echo (concat "Buffer is in "
                           (if overwrite-mode "overwrite" "insert") " mode")))

    ;; was this buffer modified since the last save?
    '(:eval (when (buffer-modified-p)
              (concat ","  (propertize "Mod"
                             'face 'font-lock-warning-face
                             'help-echo "Buffer has been modified"))))

    ;; is this buffer read-only?
    '(:eval (when buffer-read-only
              (concat ","  (propertize "RO"
                             'face 'font-lock-type-face
                             'help-echo "Buffer is read-only"))))  
    "] "

    ;; add the time, with the date and the emacs uptime in the tooltip
    '(:eval (propertize (format-time-string "%H:%M")
              'help-echo
              (concat (format-time-string "%c; ")
                      (emacs-uptime "Uptime:%hh"))))
    " Uptime->"
    '(:eval (shell-command-to-string "uptime |awk -F' '  '{print $3}'"))
    ;; i don't want to see minor-modes; but if you want, uncomment this:
    ;; minor-mode-alist  ;; list of minor modes
    "%-" ;; fill with '-'
    ))

;; existing selected text to replace with the pasting text
(delete-selection-mode 1)

;;Always newline at end of file
(setq require-final-newline t)

 ;;  refresh the file
(global-set-key [f5] 'revert-buffer)

    ;; indent on enter 
(global-set-key (kbd "RET") 'newline-and-indent)

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

;; auto-complete
(require 'auto-complete)
(global-auto-complete-mode t)


;; Read ESV Bible
 (require 'esv)
  ; the following keys should be mapped to whatever works best for
  ; you:
  ; C-c e looks up a passage and displays it in a pop-up window
  (define-key global-map [(control c) ?e] 'esv-passage)
  ; C-c i inserts an ESV passage in plain-text format at point
  (define-key global-map [(control c) ?i] 'esv-insert-passage)
  ; If you don't want to use customize, you can set this for casual
  ; usage (but read http://www.esvapi.org/ for license):
  (setq esv-key "IP")

(add-hook 'text-mode-hook 'turn-on-esv-mode)


;;Multiple - cursor
 (require 'multiple-cursors)

(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)

(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)
        
;; fast file search using fiplr (in project directory)
 (require 'fiplr)
(global-set-key (kbd "C-x f") 'fiplr-find-file)

;; flymake python 
(when (load "flymake" t)
  (defun flymake-pyflakes-init ()
    (let* ((temp-file (flymake-init-create-temp-buffer-copy
                       'flymake-create-temp-inplace))
           (local-file (file-relative-name
                        temp-file
                        (file-name-directory buffer-file-name))))
      (list "~/bin/pychecker" (list local-file))))
  (add-to-list 'flymake-allowed-file-name-masks
               '("\\.py\\'" flymake-pyflakes-init)))

(add-hook 'find-file-hook 'flymake-find-file-hook)

;;  Adding the pychecker messages to minibuffer
(defun my-flymake-show-help ()
  (when (get-char-property (point) 'flymake-overlay)
   (let ((help (get-char-property (point) 'help-echo)))
    (if help (message "%s" help)))))

(add-hook 'post-command-hook 'my-flymake-show-help)    
