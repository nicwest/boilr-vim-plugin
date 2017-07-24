.PHONY: save test clean

save: 
	boilr template save . vim-plugin -f

clean:
	rm -rf foobar

test: save clean
	boilr template use vim-plugin foobar
