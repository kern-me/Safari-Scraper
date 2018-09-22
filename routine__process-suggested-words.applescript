###################
# REQUIRED
###################
on load_script(_scriptName)
	tell application "Finder"
		set _myPath to container of (path to me) as string
		set _loadPath to (_myPath & _scriptName) as string
		load script (alias _loadPath)
	end tell
end load_script

###################
# SCRIPTS
###################
property newLine : "
"
on routine_processSuggestedWords()
	
	# Load global scripts
	set script_dataParse to load_script("data-parsing.scpt")
	set script_file to load_script("file-read-write.scpt")
	set script_list to load_script("list-handler.scpt")
	set script_loop to load_script("loop.scpt")
	
	
	# Load Etsy-specific assets
	set script_getListingInfo to load_script("routine__get-listing-info.scpt")
	set script_getSuggestedTags to load_script("getSuggestedTags.scpt")
	
	# Make the list from existing file
	set theBaseFile to "/Users/nicokillips/Desktop/base-keywords.txt"
	set fileName to "Suggested Words"
	set fileExtension to "csv"
	set theList to {}
	
	tell script_list
		set theFileList to makeListFromFile(theBaseFile)
	end tell
	
	
	repeat with a from 1 to the count of theFileList
		set currentItem to item a of theFileList
		
		tell script_dataParse
			set theseCharacters to {tab, ASCII character 10, return, ASCII character 0, "(", ")", ","}
			set currentItem to trim(theseCharacters, currentItem)
		end tell
		
		tell script_getSuggestedTags
			set dataRow to getSuggestedTags(currentItem) as text
		end tell
		
		tell script_list
			insertItemInList(dataRow, theList, 1) as text
		end tell
	end repeat
	return theList as text
end routine_processSuggestedWords

routine_processSuggestedWords()