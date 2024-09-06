local MyTable = {"Hello!", 2, 15, true}	-- sets the 4 elements to the variable 
										-- MyTable converting it to a table

print(#MyTable) -- prints the number of elements that are in the table, MyTable (4)

print(MyTable[2]) -- prints the 2nd element in the table

table.insert(MyTable, "This is an added value")	-- adds a value to the end of the table

print(MyTable)

if table.find(MyTable, "Hello!") then	-- checks to see if the table contains the value "Hello!"
	print("we found hello!")
end

if table.find(MyTable, "Hello!") then	
	local HelloIndex = table.find(MyTable, "Hello!")	-- if true, it sets the variable HelloIndex
	table.remove(MyTable, HelloIndex)													-- to the index found in MyTable
end

table.remove(MyTable, 1)	-- removes the 1st index in the table,
							-- which in this case would be 2 since 
							-- "Hello!"" was already removed previously
							-- (15, true, "This is an added value")

print(MyTable)