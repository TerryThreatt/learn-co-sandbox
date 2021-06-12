function minAndRemove(firstArr, secondArr) { 
  let firstMin = firstArr[0]
  let secondMin = secondArr[0]
  if(firstMin < secondMin) { 
    return firstMin
  } else { 
    return secondMin
  }
}

function merge()