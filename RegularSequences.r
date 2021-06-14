# https://www.r-exercises.com/2019/08/19/regular-sequences-3/
# Excercise 1: Shortening the notation of vectors
    # x <- c(157, 158, 159, 160, 161, 162, 163, 164)
        x <- 157:164
        print(x)
    #x <- c(15, 16, 17, 18, 20, 21, 22, 23, 24)
        x <- c(15:18,20:24)
        print(x)
    # x <- c(10, 9, 8, 7, 6, 5, 4, 3, 2, 1)
        x <- 10:1
        print(x)
    # x <- c(-1071, -1072, -1073, -1074, -1075, -1074, -1073, -1072, -1071)
        x <- -c(1071:1075,1075:1071)
        print(x)
    # x <- c(1.5, 2.5, 3.5, 4.5, 5.5)
        x <- 1.5:5.5
        print(x)

# Excercise 2: Generating strings with complex arithmatic operators
    # (10:20) * 2
        x <- c(10:20)*2
        print(x)
    # 105:(30 * 3)
        x <- c(105:(30*3))
        print(x)
    # 10:20*2
        x <- c(10:20*2)
        print(x)
    # 1 + 1:10/10
        x <- 1 + c(1:10/10)
        print(x)
    # 2^(0:5)
        x <- 2^c(0:5)
        print(x)