all:
	zig build -Doptimize=ReleaseFast
	#cp zig-out/bin/zls ~/.local/share/nvim/mason/bin/zls
	#cp zig-out/bin/zls ~/.local/bin/zls
	cp zig-out/bin/zls /Users/steve/.local/share/lvim/mason/packages/zls/zls
