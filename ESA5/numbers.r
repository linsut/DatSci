numberguessing <- function(){
  number <- sample(0:100, 1)
  remaining= 15
  cat("Try to guess the number I invented! (Between 0 and 100)\n")
  while(remaining > 0){
    cat("Remaining tries: ", remaining)
    guessed <- readline(prompt="Your guess: ")
    if(guessed == number){
      break
    } else {
      again <- readline(prompt="Wrong! Guess again? (y/n)\n")
      if(!(again %in% c('y', 'n'))){
        again <- 'y'
      }
      if(again == 'n'){
        break
      }
      remaining = remaining -1
    }
  }
  if(remaining == 0 || again == 'n'){
    cat("Game over! My number was: ", number)
  } else {
    cat("Congratulations! You guessed right: ", number)
  }
}
