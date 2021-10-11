pres20211014.pdf: pres20211014.md
	pandoc -t beamer $< -o $@
