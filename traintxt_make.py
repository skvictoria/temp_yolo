import glob

def file_path_save():
  filenames = []
  files = sorted(glob.glob("build/darknet/x64/data/obj/test/*.JPG"))
  for i in range(len(files)):
    f = open("build/darknet/x64/data/test.txt", 'a')
    f.write(files[i] + "\n")

if __name__ == '__main__':
    file_path_save()
