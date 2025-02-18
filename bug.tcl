proc myproc {a b} {
  if {$a == 0} {
    return 0
  }
  return [expr {$b / $a}]
}
puts [myproc 0 10]