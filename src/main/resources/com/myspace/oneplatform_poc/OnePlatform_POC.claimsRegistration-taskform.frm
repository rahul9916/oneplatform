{"id":"29510513-61ce-4bb6-a90d-73772753f39c","name":"OnePlatform_POC.claimsRegistration-taskform.frm","model":{"processName":"claimsRegistration","processId":"OnePlatform_POC.claimsRegistration","properties":[{"name":"body","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"claimsObject","typeInfo":{"type":"OBJECT","className":"com.myspace.oneplatform_poc.claimsObject","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"from","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"metaData","typeInfo":{"type":"OBJECT","className":"com.myspace.oneplatform_poc.metaData","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"payload","typeInfo":{"type":"OBJECT","className":"com.myspace.oneplatform_poc.payload","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"policyNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"processInstanceId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"subject","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"to","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"maxLength":100,"placeHolder":"Body","id":"field_9429167664532544E11","name":"body","label":"Body","required":false,"readOnly":false,"validateOnChange":true,"binding":"body","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"9e123e5d-1d0a-4767-96a6-7c34c2d3f89a","container":"FIELD_SET","id":"field_477784802718844E11","name":"claimsObject","label":"ClaimsObject","required":false,"readOnly":false,"validateOnChange":true,"binding":"claimsObject","standaloneClassName":"com.myspace.oneplatform_poc.claimsObject","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"From","id":"field_2080800885365717E11","name":"from","label":"From","required":false,"readOnly":false,"validateOnChange":true,"binding":"from","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"177552ec-cf1d-4ac1-8b99-7178f146722f","container":"FIELD_SET","id":"field_2116385234827996E12","name":"metaData","label":"MetaData","required":false,"readOnly":false,"validateOnChange":true,"binding":"metaData","standaloneClassName":"com.myspace.oneplatform_poc.metaData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"eb73fed1-848b-44a1-b96b-6d22f82cdaaf","container":"FIELD_SET","id":"field_857458940785458E11","name":"payload","label":"Payload","required":false,"readOnly":false,"validateOnChange":true,"binding":"payload","standaloneClassName":"com.myspace.oneplatform_poc.payload","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"PolicyNumber","id":"field_033775813915805E12","name":"policyNumber","label":"PolicyNumber","required":false,"readOnly":false,"validateOnChange":true,"binding":"policyNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"ProcessInstanceId","id":"field_1939684346497266E12","name":"processInstanceId","label":"ProcessInstanceId","required":false,"readOnly":false,"validateOnChange":true,"binding":"processInstanceId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Subject","id":"field_2218970506588385E11","name":"subject","label":"Subject","required":false,"readOnly":false,"validateOnChange":true,"binding":"subject","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"To","id":"field_043140592712004E11","name":"to","label":"To","required":false,"readOnly":false,"validateOnChange":true,"binding":"to","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9429167664532544E11","form_id":"29510513-61ce-4bb6-a90d-73772753f39c"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_477784802718844E11","form_id":"29510513-61ce-4bb6-a90d-73772753f39c"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2080800885365717E11","form_id":"29510513-61ce-4bb6-a90d-73772753f39c"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2116385234827996E12","form_id":"29510513-61ce-4bb6-a90d-73772753f39c"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_857458940785458E11","form_id":"29510513-61ce-4bb6-a90d-73772753f39c"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_033775813915805E12","form_id":"29510513-61ce-4bb6-a90d-73772753f39c"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1939684346497266E12","form_id":"29510513-61ce-4bb6-a90d-73772753f39c"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2218970506588385E11","form_id":"29510513-61ce-4bb6-a90d-73772753f39c"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_043140592712004E11","form_id":"29510513-61ce-4bb6-a90d-73772753f39c"}}]}]}]}}