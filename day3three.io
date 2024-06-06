

slower := Object clone
faster := Object clone 

slower start := method(wait(2); writeln("slowly"))
faster start := method(wait(1); writeln("quickly"))

slower @@start; faster @@start; wait(3)

vizzini := Object clone 
vizzini talk :=method("fezik are there rocks ahead" println
	yield
	"no rhymes now" println
	yield)

fezik := Object clone

fezik rhyme := method(
	yield
	"If yhere are well all be dead" println
	yield
	"anybody want a peanut" println) 

vizzini @@talk
fezik  @@rhyme

Coroutine currentCoroutine pause
