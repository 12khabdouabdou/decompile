package com.snapchat.client.inspector;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC30628mG8;

/* loaded from: classes8.dex */
public final class EnableInspectorRequest {
    final String mHost;
    final String mLabel;
    final InspectorMode mMode;
    final Integer mPort;
    final Boolean mUseSecurityKey;

    public EnableInspectorRequest(InspectorMode inspectorMode, Integer num, String str, String str2, Boolean bool) {
        this.mMode = inspectorMode;
        this.mPort = num;
        this.mLabel = str;
        this.mHost = str2;
        this.mUseSecurityKey = bool;
    }

    public String getHost() {
        return this.mHost;
    }

    public String getLabel() {
        return this.mLabel;
    }

    public InspectorMode getMode() {
        return this.mMode;
    }

    public Integer getPort() {
        return this.mPort;
    }

    public Boolean getUseSecurityKey() {
        return this.mUseSecurityKey;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mMode);
        Integer num = this.mPort;
        String str = this.mLabel;
        String str2 = this.mHost;
        Boolean bool = this.mUseSecurityKey;
        StringBuilder sb = new StringBuilder("EnableInspectorRequest{mMode=");
        sb.append(valueOf);
        sb.append(",mPort=");
        sb.append(num);
        sb.append(",mLabel=");
        AbstractC30628mG8.x(sb, str, ",mHost=", str2, ",mUseSecurityKey=");
        return AbstractC11194Ul.j(sb, bool, "}");
    }
}
