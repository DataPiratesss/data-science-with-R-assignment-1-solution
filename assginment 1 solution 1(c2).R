p <- 0.70  
matches <- numeric(1000)  
for (i in 1:1000) {
  sets_played <- tennis(p)
  matches[i] <- sets_played
}

ans <- mean(matches)
print(ans)
