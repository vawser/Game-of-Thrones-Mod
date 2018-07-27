# "C:\Program Files (x86)\Python_3_5_1\Python.exe" "C:\Users\Xylozi\Documents\Python\Projects\EU4\LOC Copy\generate_loc.py"

import os
import sys
import random
import time
import colorsys
import codecs

def getUserInput( prompt, type_=None, min_=None, max_=None, range_=None ):
    if min_ is not None and max_ is not None and max_ < min_: 
        raise ValueError("min_ must be less than or equal to max_.") 
    while True: 
        ui = input(prompt) 
        if type_ is not None: 
            try: 
                ui = type_(ui) 
            except ValueError: 
                print("Input type must be {0}.".format(type_.__name__)) 
                continue
        if max_ is not None and ui > max_: 
            print("Input must be less than or equal to {0}.".format(max_)) 
        elif min_ is not None and ui < min_: 
            print("Input must be greater than or equal to {0}.".format(min_)) 
        elif range_ is not None and ui not in range_: 
            if isinstance(range_, range): 
                template = "Input must be between {0.start} and {0.stop}."
                print(template.format(range_)) 
            else: 
                template = "Input must be {0}."
                if len(range_) == 1: 
                    print(template.format(*range_)) 
                else: 
                    print(template.format(" or ".join((", ".join(map(str, 
                                                                     range_[:-1])), 
                                                       str(range_[-1]))))) 
        else: 
            return ui 
            
def getScriptPath():
    """ Returns current path of script """
    return os.path.dirname(os.path.realpath(sys.argv[0]))

def copyFile( oldfile, newFile, language ):
    with open( oldfile, "rt", encoding='utf-8-sig' ) as sourceFile:
        text = sourceFile.readlines()
        
    file = open( newFile, "wt", encoding='utf-8-sig' )
    for i in range( len( text ) ):
        if i == 0:
            file.write( "l_{0}:\n".format( language ) )
        else:
            file.write( text[i] )
        
def createLOC( filename, language ):
    originalFilename = filename
    tempFilename = originalFilename.split( "english" )
    
    newFilename = "{0}{1}.yml".format( tempFilename[0], language )
    print( newFilename )
    copyFile( originalFilename, newFilename, language )
    
def main():
    targetDir = getScriptPath()
    
    targetFolders = [ "\\localisation" ] #, "\\localisation\\replace" ]

    for i in range( len( targetFolders ) ):
        directory = "{0}{1}".format( targetDir, targetFolders[i] )
        os.chdir( directory )
        
        languageList = [ "french", "german", "spanish" ]
        for folderName, subFolders, filenameList in os.walk( directory ):
            for j in range( 0, len( filenameList ) ):
                print( filenameList[j] )
                if "english" in filenameList[j]:
                    for i in range( len( languageList ) ):
                        createLOC( filenameList[j], languageList[i] )
        
if __name__ == "__main__":
    main()