component {

	this.modelNamespace		= "codechecker-core";
	this.cfmapping			= "codechecker-core";
	this.autoMapModels		= true;
	this.dependencies 		= [ 'cbjavaloader' ];

	function configure(){

		settings = {
		};

	}
	
	function onLoad() {
		wireBox
			.getInstance( "loader@cbjavaloader" )
			.appendPaths( expandPath( '/codechecker-core/models/SpreadSheet/lib' ) );
	}

}