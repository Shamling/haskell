module Main where

main = do
	putStrLn "Hello World!"

	print pi

	let squares = map sq [1..10]
	print squares

	putStrLn "Goodbye World!!!"

sq x = x * x
