main = do
    let jewels_list = "abcABC"
    let stones = "aaaddFbbABC"
    let jewels = searchJewels jewels_list stones
    print (length jewels)

searchJewels js ss = [s | s<-ss, s `elem` js]
