{"id":"5317e9c5-642c-4a2a-95ae-c8c42165620f","name":"contractData","model":{"source":"INTERNAL","className":"com.myspace.oneplatform_poc.contractData","name":"contractData","properties":[{"name":"policyNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"policyNumber"},{"name":"field-placeHolder","value":"policyNumber"}]}},{"name":"policyDetails","typeInfo":{"type":"OBJECT","className":"com.myspace.oneplatform_poc.policyDetails","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"policyDetails"},{"name":"field-placeHolder","value":"policyDetails"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"policyNumber","id":"field_879445041565542E11","name":"policyNumber","label":"policyNumber","required":false,"readOnly":false,"validateOnChange":true,"binding":"policyNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"fa1c2dd8-0be9-4828-9693-8b657044fbd5","container":"FIELD_SET","id":"field_5263416551754368E12","name":"policyDetails","label":"policyDetails","required":false,"readOnly":false,"validateOnChange":true,"binding":"policyDetails","standaloneClassName":"com.myspace.oneplatform_poc.policyDetails","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_879445041565542E11","form_id":"5317e9c5-642c-4a2a-95ae-c8c42165620f"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5263416551754368E12","form_id":"5317e9c5-642c-4a2a-95ae-c8c42165620f"}}]}]}]}}