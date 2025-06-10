.PHONY: install clean

install:
	mkdir -p ~/.config/nvim
	ln -sf $(PWD)/* ~/.config/nvim/

clean:
	rm -rf ~/.config/nvim