###################
# REQUIRED
###################
property newLine : "
"
#property searchInputSelector : "#gnav-search input#search-query"

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
on routine_getListingInfo()
	set script_lists to load_script("list-handler.scpt")
	set script_data to load_script("data-parsing.scpt")
	set script_dom to load_script("dom-element-selecting.scpt")
	set script_loop to load_script("loop.scpt")
	set script_file to load_script("file-read-write.scpt")
	set script_headers to load_script("_writeHeaders.scpt")
	
	set getSearchTerm to load_script("getSearchTerm.scpt")
	set getListingResults to load_script("getListingResults.scpt")
	set getAverageReviews to load_script("getAverageReviews.scpt")
	set getAveragePrice to load_script("getAveragePrice.scpt")
	
	# Get the tag name
	tell getSearchTerm to set tagName to getSearchTerm()
	
	# Get listing results
	tell getListingResults to set listingResults to getListingResults()
	
	# Get average number of reviews
	tell getAverageReviews to set averageReviews to getAverageReviews()
	
	# Get average price
	tell getAveragePrice to set averagePrice to getAveragePrice()
	
	set theDataRow to tagName & "," & listingResults & "," & averageReviews & "," & averagePrice
	return theDataRow
end routine_getListingInfo