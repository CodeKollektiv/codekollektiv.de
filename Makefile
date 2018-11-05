HOST := ftp.codekollektiv.de
USER := $(CODEKOLLEKTIV_FTP_USER)

serve:
	shttpd

deploy:
	ncftpput -R -u $(USER) $(HOST) / css/ img/ js/ index.html
