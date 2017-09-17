SHELL := /bin/bash


dev-server:
	nvm use stable ;\
	gulp

scss:
	gulp styles

get-autocomplete:
	{ \
	bower install https://github.com/Pixabay/jQuery-autoComplete.git  ; \
	cp -u bower_components/jquery-auto-complete/jquery.auto-complete.min.js assets/javascripts/ ;\
	cp bower_components/jquery-auto-complete/jquery.auto-complete.css assets/css/ ;\
    }


