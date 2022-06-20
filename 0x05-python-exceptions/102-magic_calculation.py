#!/usr/bin/python3
def magic_calculation(j, q):
    result = 0
    for i in range(1, 3):
        try:
            if i > a:
                raise Exception('Too far')
            else:
                result += j ** q / i
        except:
            result = q + j
            break
    return result
