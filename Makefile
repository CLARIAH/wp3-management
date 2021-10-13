pres20211014.pdf: pres20211014.md
voortgang-huc-202110.pdf: voortgang-huc-202110.md
	pandoc -t beamer $< -o $@
