package com.myspace.oneplatform_poc;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class externalApplicationDetails implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("id")
	private java.lang.String id;
	@org.kie.api.definition.type.Label("name")
	private java.lang.String name;

	public externalApplicationDetails() {
	}

	public java.lang.String getId() {
		return this.id;
	}

	public void setId(java.lang.String id) {
		this.id = id;
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public externalApplicationDetails(java.lang.String id, java.lang.String name) {
		this.id = id;
		this.name = name;
	}

}