IR=""
R=""
IC=0
SI=0
lno=0
Toggle = False
infile = open("inputt.txt", "r")
if infile:
    print("file exists")
    data = infile.readlines()
    word=[]
    for line in data:
        word.append(line[0:-1])
    print (word)
outfile = open("Outputt.txt", "w")
# load()
# def load():

