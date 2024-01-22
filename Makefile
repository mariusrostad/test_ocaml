.PHONY : run
run :
	dune build && dune exec test_dream
