module Data.Function.Run where

import Data.Function

class RunFn fn idiomatic where
  runFn :: fn -> idiomatic

instance runFn0 :: RunFn (Fn0 a) a where runFn = runFn0
instance runFn1 :: RunFn (Fn1 a b) (a -> b) where runFn = runFn1
instance runFn2 :: RunFn (Fn2 a b c) (a -> b -> c) where runFn = runFn2
instance runFn3 :: RunFn (Fn3 a b c d) (a -> b -> c -> d) where runFn = runFn3
instance runFn4 :: RunFn (Fn4 a b c d e) (a -> b -> c -> d -> e) where runFn = runFn4
instance runFn5 :: RunFn (Fn5 a b c d e f) (a -> b -> c -> d -> e -> f) where runFn = runFn5
instance runFn6 :: RunFn (Fn6 a b c d e f g) (a -> b -> c -> d -> e -> f -> g) where runFn = runFn6
instance runFn7 :: RunFn (Fn7 a b c d e f g h) (a -> b -> c -> d -> e -> f -> g -> h) where runFn = runFn7
instance runFn8 :: RunFn (Fn8 a b c d e f g h i) (a -> b -> c -> d -> e -> f -> g -> h -> i) where runFn = runFn8
instance runFn9 :: RunFn (Fn9 a b c d e f g h i j) (a -> b -> c -> d -> e -> f -> g -> h -> i -> j) where runFn = runFn9
instance runFn10 :: RunFn (Fn10 a b c d e f g h i j k) (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> k) where runFn = runFn10
