accessing
removeRow
	
	self rows removeLast.
	self columns do: [ :aColumn |  aColumn cells removeLast delete].