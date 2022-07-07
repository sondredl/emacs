;;; demangle-mode-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "demangle-mode" "demangle-mode.el" (0 0 0 0))
;;; Generated autoloads from demangle-mode.el

(autoload 'demangle-mode "demangle-mode" "\
Toggle demangle mode.

This is a minor mode.  If called interactively, toggle the
`Demangle mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `demangle-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

Interactively with no argument, this command toggles the mode.  A
positive prefix argument enables the mode; any other prefix
argument disables it.  From Lisp, argument omitted or nil enables
the mode, while `toggle' toggles the state.

When Demangle mode is enabled, mangled C++, D, and Rust symbols
appearing within the buffer are demangled, making their decoded
forms visible.

Visit `https://github.com/liblit/demangle-mode/issues' or use
\\[demangle-mode-submit-bug-report] to report bugs in
`demangle-mode'.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "demangle-mode" '("demangle-"))

;;;***

(provide 'demangle-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; demangle-mode-autoloads.el ends here
