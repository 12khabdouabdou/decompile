package com.snapchat.client.learned_search;

import defpackage.AbstractC30172lva;

/* loaded from: classes8.dex */
public final class ModelMetaData {
    final String mModelUrl;
    final Integer mModelVersion;
    final StatusEnums mStatusCode;

    public ModelMetaData(String str, Integer num, StatusEnums statusEnums) {
        this.mModelUrl = str;
        this.mModelVersion = num;
        this.mStatusCode = statusEnums;
    }

    public String getModelUrl() {
        return this.mModelUrl;
    }

    public Integer getModelVersion() {
        return this.mModelVersion;
    }

    public StatusEnums getStatusCode() {
        return this.mStatusCode;
    }

    public String toString() {
        String str = this.mModelUrl;
        Integer num = this.mModelVersion;
        String valueOf = String.valueOf(this.mStatusCode);
        StringBuilder sb = new StringBuilder("ModelMetaData{mModelUrl=");
        sb.append(str);
        sb.append(",mModelVersion=");
        sb.append(num);
        sb.append(",mStatusCode=");
        return AbstractC30172lva.C(sb, valueOf, "}");
    }
}
