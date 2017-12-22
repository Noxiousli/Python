纠正：
list value只的是整个list值，list里面的各个value叫做item

一、Getting Individual Values in a List with Indexes
一个list里面的value可以是任何data type，可以混合
1.使用index调用list里的value
spam = ['cat', 'bat', 'rat', 'elephant']
变量    value--list 里面的各个value在list里有index，我的理解是在list里的位置
第一个value 'cat' index0
第二个value 'bat' index1......
例子
##################################
>>> spam = ['cat', 'bat', 'rat', 'elephant'] 
>>> spam[0] 
'cat'
>>> spam[1] 
'bat' 
>>> spam[2] 
'rat' 
>>> spam[3] 
'elephant'
####################################
>>> ['cat', 'bat', 'rat', 'elephant'][3] 
'elephant' 
>>> 'Hello ' + spam[0] 
'Hello cat' 
>>> 'The ' + spam[1] + ' ate the ' + spam[0] + '.' 
'The bat ate the cat.'
####################################
2.一个list里可以有其他list
例如
>>> spam = [['cat', 'bat'], [10, 20, 30, 40, 50]]#含有两个list
这时候index的表达就有变化
spam[][]
第一个[]：选择第几个list，也是0.1.2.3... 这样排列
第二个[]：选择了list之后，第二个index是选择了的那个list里的第几个value
##############################################
>>> spam = [['cat', 'bat'], [10, 20, 30, 40, 50]]
>>>spam[1][2]#第二个list，第三个值
30
###############################################
如果只写一个[]，代表只选择第几个list，Python会打印出这个list中所有的值
上面这个例子
>>> spam = [['cat', 'bat'], [10, 20, 30, 40, 50]]
>>> spam[0]
['cat','bat']
3.Negative Indexes 负数
-1 倒数第一个
-2倒数第二个.....
>>> spam = ['cat', 'bat', 'rat', 'elephant'] 
>>> spam[-1] 
'elephant'
>>> spam[-3] 
'bat' 
>>> 'The ' + spam[-1] + ' is afraid of the ' + spam[-3] + '.'
'The elephant is afraid of the bat.'

二、Getting Sublists with Slices 从list里得到一个value，用index，如果想要的多个value，就使用slice
slice可以形成新的list
slice[1:4]第一个数字是开始value的index，第二个数字减去1是最后一个value的index
################################################
>>> spam = ['cat', 'bat', 'rat', 'elephant'] 
>>> spam[0:4] 
['cat', 'bat', 'rat', 'elephant']
>>> spam[0:-1] 
['cat', 'bat', 'rat']
##############################################
可以省略：左右的一个或者两个都省略
################################################
>>> spam = ['cat', 'bat', 'rat', 'elephant'] 
>>> spam[:2] 
['cat', 'bat']
>>> spam[1:] 
['bat', 'rat', 'elephant']
>>> spam[:] 
['cat', 'bat', 'rat', 'elephant']
################################################

三、Getting a List’s Length with len()
使用len（）计算value个数
>>> spam = ['cat', 'dog', 'moose']
>>> len(spam) 
3


四、Changing Values in a List with Indexes
使用index改变list里的value
##############################################
>>> spam = ['cat', 'bat', 'rat', 'elephant'] 
>>> spam[1] = 'aardvark'
>>> spam 
['cat', 'aardvark', 'rat', 'elephant'] 
>>> spam[2] = spam[1] 
>>> spam 
['cat', 'aardvark', 'aardvark', 'elephant'] 
>>> spam[-1] = 12345 
>>> spam 
['cat', 'aardvark', 'aardvark', 12345]

五、List Concatenation and List Replication
相加和大量复制
使用‘+’和‘*’
>>> [1, 2, 3] + ['A', 'B', 'C']
[1, 2, 3, 'A', 'B', 'C'] 
>>> ['X', 'Y', 'Z'] * 3 
['X', 'Y', 'Z', 'X', 'Y', 'Z', 'X', 'Y', 'Z']
>>> spam = [1, 2, 3] 
>>> spam = spam + ['A', 'B', 'C'] 
>>> spam [1, 2, 3, 'A', 'B', 'C']

六、Removing Values from Lists with del Statements
使用del删除list里的value
>>> spam = ['cat', 'bat', 'rat', 'elephant'] 
>>> del spam[2] 
>>> spam 
['cat', 'bat', 'elephant'] 
>>> del spam[2] 
>>> spam 
['cat', 'bat']

