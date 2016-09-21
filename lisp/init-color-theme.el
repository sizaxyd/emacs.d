(require 'color-theme)

(if (display-graphic-p)
    (load-theme 'zenburn t)
  (load-theme 'solarized t))

(provide 'init-color-theme)
