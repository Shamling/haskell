module Main where

main = do
	putStrLn "Hello World!"

	print pi

	let squares = map sq [1..10]
	print squares

	let dblSquare = map (\x -> 2 * x) (map sq [1..10])
	print dblSquare

	putStrLn "Goodbye World!"

sq x = x * x
