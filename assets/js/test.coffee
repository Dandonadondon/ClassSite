oldElement = null
toggleItem = (currId) ->
  currElement = document.getElementById(currId);
if currElement.style.display is 'block'
  currElement.style.display = 'none'
else
  oldElement.style.display ='none' if oldElement
  currElement.style.display = 'block'
  oldElement = currElement

hideItem = (currEle) ->
  element = document.getElementById(currEle)
  for i in elements
    i.style.display = 'none' if i.className is 'hidden'
  return flase


