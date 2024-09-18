example() {
  echo Hello Example
}

# call function
example

# Functions have its own special variables

example1() {
  echo Value of 1 - $1
  echo "Value of * - $*"
  echo "Value of # - $#"
}

example1 10 20 30
example1 "$*"

example3() {
  echo Hello
  return 10
  echo Bye
}

example3
echo Return Status - $?