printing
gtContactsOn: aComposite
	<gtInspectorPresentationOrder: 5>
	<gtGsInspectorPresentationOrder: 5>
	
	aComposite table
		title: 'Contacts';
		display: [ self contacts ];
		column: 'Name' evaluated: [ :aContact | aContact fullName ];
		column: 'Telephone' evaluated: [ :aContact | 
			aContact address telephone fullNumber ]