;;
;; Setup for my local slime setup 
;; using clisp
;;

(add-to-list 'load-path "~/.elisp/pkgs/slime/")  ; your SLIME directory
(setq inferior-lisp-program "/opt/local/bin/clisp") ; your Lisp system
(require 'slime)
(slime-setup)