SHELL:=/bin/zsh


install:
	[ "$$fpath" \=~ '[^ ]*zsh[1-9]?\/vendor-completions'  ] && cp -f _exiftool $$MATCH

uninstall:
	[ "$$fpath" \=~ '[^ ]*zsh[1-9]?\/vendor-completions'  ] && rm -f $$MATCH/_exiftool


