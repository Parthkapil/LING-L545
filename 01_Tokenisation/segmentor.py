import fileinput
import sys


#Code for reading from a file

# def segmentor(file_name):
#     try:
#         file = open(file_name, mode='r') 
#     except:
#         return "Invalid file name"
        
#     file_data = file.read()
#     file.close()
    
#     # print(file_data)
#     # print("result")
#     return file_data.replace(". ", ".\n")

# if __name__ == "__main__":
#     print(segmentor(sys.argv[1]))
    
    
    
def segmentor(file_data):
    return file_data.replace(". ", ".\n")

if __name__ == "__main__":
    input_str = ''
    with fileinput.input() as lines:
        for line in lines:
            input_str += line
            
    print(segmentor(input_str))