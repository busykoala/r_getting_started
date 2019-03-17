say.something <- function(argument){
    print(argument)
}

main <- function(){
    say.something("Hello World")
}

# This calls main if not in interactive mode
if (! interactive()) {
    main()
}
