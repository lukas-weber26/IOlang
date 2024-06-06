Builder := Object clone
Builder forward := method(
	depth := 0;
	write(" ")
	writeln("<", call message name, ">")
	call message arguments foreach(
		arg, 
		content := self doMessage(arg)
		if (content type == "Sequence", write(" ") writeln(content)))
	write(" ")
	writeln("</", call message name, ">"))



Builder ul(
	li("Io"),
	li("lua"))
