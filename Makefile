build:
	cd astro && fnm use 20 && npm run build && cd .. && cp -R ./astro/dist/* ./docs

