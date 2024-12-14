proc factorial {n} {
  set result 1
  for {set i 1} {$i <= $n} {incr i} {
    set result [expr {$result * $i}]
  }
  return $result
}
puts [factorial 5]
puts [factorial 1000] # This should now work without a stack overflow