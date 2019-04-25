flag = False
x = input('Guess my lucky number')
l =  3
for i in range(5):
    x = input('Guess my lucky number (Trial :'+str(i+1)+')')
    if x == l :
    	print('\n You guessed right')
    	print('\n The number was '+str(l))
    	flag = True 
    	break
    else:
    	print('\n Try again')
if(flag==False):
	print('\n No guesses were right')