flag = True 
x = raw_input("Enter a string to check for palindrome")
for i in range(len(x/2):
	if x[i] != x[-1-i]:
	    print 'Not a palindrome'
	    flag = False
	    break
if(flag == True ):
	print' Palindrome'