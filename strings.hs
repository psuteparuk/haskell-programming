-- strings.hs

module StringExample where

main :: IO ()
main = do
  print $ 'c' : "hris"
  print $ head "Papuchon"
  print $ tail "Papuchon"
  print $ take 6 "Papuchon"
  print $ drop 4 "Papuchon"
  print $ "Papu" ++ "chon"
  print $ "Papuchon" !! 4
