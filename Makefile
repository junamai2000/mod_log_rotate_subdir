APXS=/usr/bin/apxs2

mod_log_rotate.so:
	$(APXS) -c mod_log_rotate.c

clean:
	rm -rf .libs *.{slo,lo,la,o}
