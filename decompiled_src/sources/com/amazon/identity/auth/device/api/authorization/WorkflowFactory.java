package com.amazon.identity.auth.device.api.authorization;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class WorkflowFactory {

    /* loaded from: classes2.dex */
    public static final class GenericWorkflow implements Workflow {
        private final String name;
        private final JSONObject workflowData;

        public GenericWorkflow(String str) {
            this(str, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || GenericWorkflow.class != obj.getClass()) {
                return false;
            }
            GenericWorkflow genericWorkflow = (GenericWorkflow) obj;
            String str = this.name;
            if (str == null) {
                if (genericWorkflow.name != null) {
                    return false;
                }
            } else if (!str.equals(genericWorkflow.name)) {
                return false;
            }
            JSONObject jSONObject = this.workflowData;
            if (jSONObject == null) {
                if (genericWorkflow.workflowData != null) {
                    return false;
                }
            } else if (!jSONObject.equals(genericWorkflow.workflowData)) {
                return false;
            }
            return true;
        }

        @Override // com.amazon.identity.auth.device.api.authorization.Workflow
        public String getName() {
            return this.name;
        }

        @Override // com.amazon.identity.auth.device.api.authorization.Workflow
        public JSONObject getWorkflowData() {
            JSONObject jSONObject = this.workflowData;
            if (jSONObject == null) {
                return new JSONObject();
            }
            return jSONObject;
        }

        public int hashCode() {
            int hashCode;
            String str = this.name;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = (hashCode + 31) * 31;
            JSONObject jSONObject = this.workflowData;
            if (jSONObject != null) {
                i = jSONObject.hashCode();
            }
            return i2 + i;
        }

        public GenericWorkflow(String str, JSONObject jSONObject) {
            if (str != null) {
                this.name = str;
                this.workflowData = jSONObject;
                return;
            }
            throw new IllegalArgumentException("Workflow must have a name");
        }
    }

    private WorkflowFactory() {
    }

    public static Workflow workflowNamed(String str) {
        return new GenericWorkflow(str);
    }

    public static Workflow workflowNamed(String str, JSONObject jSONObject) {
        return new GenericWorkflow(str, jSONObject);
    }
}
