unless := method(
	(call sender doMessage argAt(0))) ifFalse
	(call sender doMessage argAt(1))) ifTrue
	(call sender doMessage argAt(2)))
	)
