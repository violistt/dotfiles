import sys

def binary_search(arr, target):
    l = 0
    r = len(arr) - 1
    while l <= r:
        mid = l + (r - l) // 2
        if arr[mid] == target:
            return mid
        elif arr[mid] < target:
            l = mid + 1
        else:
            r = mid - 1
    return -1

arr = list(map(int, input("ENTER SORTED LIST OF NUMBERS: ").split()))
target = int(input("ENTER TARGET: "))
ans = binary_search(arr, target)

if ans == -1:
    print("-1")
else:
    print(str(target) + ": " + str(ans))


# OR

def BS(a, t):
    for i in range(q):
        L = 0 
        R = len(a) - 1
        while L <= R:
            mid = L + (R - L) // 2 
            if a[mid] == t:
                return mid
            elif a[mid] < t:
                L = mid + 1
            else:
                R = mid - 1
        return -1
n = int(input())
a = list(map(int, input().split()))
for _ in range(int, input()):
    t = int(input())
    ans = BS(a, t)
    if ans == -1:
        print(-1)
    else:
        print(ans)
