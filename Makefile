all:
	echo nope:

distclean dist-clean:
	eotk ob-stop
	eotk stop -a
	rm -rf projects.d onionbalance.d