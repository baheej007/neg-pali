a=[]
def isPalindrome(x):
    
    if x<0:
        return False
    b=str(int(x))
    for i in b:
         a.append(i)
    if len(a)==1:
        return True      


    if a[::-1]==a:
        return True 
    else:
        return False

print(isPalindrome(121))
