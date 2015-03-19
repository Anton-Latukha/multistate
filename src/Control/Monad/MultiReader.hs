-- | The multi-valued version of mtl's Reader / ReaderT
-- / MonadReader
module Control.Monad.MultiReader {-# DEPRECATED "Use Control.Monad.Trans.MultiReader instead" #-}
  (
  -- * MultiReaderT
    MultiReaderT(..)
  , MultiReaderTNull
  , MultiReader
  -- * MonadMultiReader class
  , MonadMultiReader(..)
  -- * functions
  , mAskRaw
  , withMultiReader
  , withMultiReaders
  , evalMultiReaderT
  , evalMultiReaderTWithInitial
  , mapMultiReaderT
) where



-- just re-export
import Control.Monad.Trans.MultiReader.Class
import Control.Monad.Trans.MultiReader.Lazy
