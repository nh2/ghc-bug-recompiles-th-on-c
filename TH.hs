module TH (getDate) where

import Language.Haskell.TH
import System.Process (readProcess)

getDate :: Q Exp
getDate = stringE =<< runIO (readProcess "date" [] "")
