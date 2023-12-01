main: main.rs
	rustc -C strip=symbols -C linker-flavor=gcc -C panic=abort -O main.rs
