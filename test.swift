let nn = readLine()
let mm = readLine()
let n = Int(nn) ??
let m = Int(mm) ??
for j in 1...m-1 {
  count = 2
  if (j = 0){
    print("1")
    flag = 3
    for i in 1...n-1 {
        print("\(flag)")
      flag = flag + 3      
    }
    print("\n")
  }
  else if (j=m-1){
    count1 = count;
    for i in 0...n-1 {
      print("\(count1)")
      count1 = count1 + 3
    }
    count2=count1 - 1
    print("\(count2)")
  }
  else {
    count1 = count
    for i in 0...n-1{
    print("\(count1)")
    count1 = count + 2
    }
  }
}

