all:
	./mkrdns | grep -v 'The entry in .* duplicated ' | grep -v 'Keeping the original entry.'
