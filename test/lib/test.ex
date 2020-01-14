defmodule Test do
	def something do
		list=[1,2,3,4]
		for x <- list, do: x*x

	end
end
