proc myproc {a b} {
  if {$a == 0} {
    return "Division by zero error"
  }
  return [expr {$b / $a}]
}
puts [myproc 0 10]
puts [myproc 2 10]