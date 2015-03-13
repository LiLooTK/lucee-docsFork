component accessors=true {
	property name="id"       type="string";
	property name="parentId" type="string";
	property name="parent"   type="any";
	property name="pageType" type="string";
	property name="children" type="array";
	property name="depth"    type="numeric";
	property name="filePath" type="string";
	property name="title"    type="string";
	property name="filePath" type="string";

	public void function addChild( required any childPage ) {
		getChildren().append( arguments.childPage );
	}
}