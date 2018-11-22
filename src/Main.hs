
data Article = Article String
    deriving (Show, Eq)

data Noun = Noun String
    deriving (Show, Eq)

data Verb = Verb String
    deriving (Show, Eq)

data Adjective = Adjective String
    deriving (Show, Eq)

data Adverb = Adverb String
    deriving (Show, Eq)

data NounPhrase = NounPhrase Noun Verb
    deriving (Show, Eq)

data VerbPhrase = VerbPhrase Verb NounPhrase
    deriving (Show, Eq)

data Sentence = Sentence NounPhrase VerbPhrase


main :: IO ()
main = do
    putStrLn "None"
