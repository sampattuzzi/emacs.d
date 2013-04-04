;; Open new frame
(define-key prelude-mode-map (kbd "C-c C-n") 'new-frame)

;; Toggle refill mode
(define-key prelude-mode-map (kbd "C-c q") 'refill-mode)

;; Multiple cursors
(define-key prelude-mode-map (kbd "C-c C-e") 'mc/edit-lines)
(define-key prelude-mode-map (kbd "C->") 'mc/mark-next-like-this)
(define-key prelude-mode-map (kbd "C-<") 'mc/mark-previous-like-this)
(define-key prelude-mode-map (kbd "C-c C-<") 'mc/mark-all-like-this)

;; Previous/next buffer
(define-key prelude-mode-map (kbd "C-c C-b") 'previous-buffer)
(define-key prelude-mode-map (kbd "C-c C-f") 'next-buffer)
