pragma solidity ^0.4.0; // What compiler to use

contract test {
	struct attribute {
		string id;
		string type;
		string category;
	}

	attribute actionType ;
	actionType.id = "urn:oasis:names:tc:xacml:1.0:action:action-type" ;
	actionType.type = "string" ;
	actionType.category = "actionCat" ;

	
	attribute owner ;
	owner.id = "urn:resouce:resource:owner" ;
	owner.type = "string" ;
	owner.category = "resourceCat" ;

	contract  {

		function studentAccess() returns (bool) {

			struct Target {
				string actionType. = "read"
			}


			return true;
		}
		function teacherAccess() returns (bool) {

			return false;
		}

	}
	
}



 // End of translation