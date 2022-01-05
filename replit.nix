{ pkgs }: {
	deps = [
		pkgs.jupyter
		pkgs.jq
		pkgs.python3
		pkgs.python3Packages.pip
		pkgs.python39Packages.sympy
		pkgs.python39Packages.ipywidgets
	];
}