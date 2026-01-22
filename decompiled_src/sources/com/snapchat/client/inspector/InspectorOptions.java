package com.snapchat.client.inspector;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC33351oId;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class InspectorOptions {
    final HashMap<String, String> mAuthHeaders;
    final InspectorAuthHeadersProvider mAuthHeadersProvider;
    final String mFixedSecurityKey;
    final String mHost;
    final String mLabel;
    final InspectorMode mMode;
    final Integer mPort;
    final Boolean mUseSecurityKey;

    public InspectorOptions(InspectorMode inspectorMode, Integer num, String str, String str2, Boolean bool, String str3, HashMap<String, String> hashMap, InspectorAuthHeadersProvider inspectorAuthHeadersProvider) {
        this.mMode = inspectorMode;
        this.mPort = num;
        this.mLabel = str;
        this.mHost = str2;
        this.mUseSecurityKey = bool;
        this.mFixedSecurityKey = str3;
        this.mAuthHeaders = hashMap;
        this.mAuthHeadersProvider = inspectorAuthHeadersProvider;
    }

    public HashMap<String, String> getAuthHeaders() {
        return this.mAuthHeaders;
    }

    public InspectorAuthHeadersProvider getAuthHeadersProvider() {
        return this.mAuthHeadersProvider;
    }

    public String getFixedSecurityKey() {
        return this.mFixedSecurityKey;
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
        String str3 = this.mFixedSecurityKey;
        String valueOf2 = String.valueOf(this.mAuthHeaders);
        String valueOf3 = String.valueOf(this.mAuthHeadersProvider);
        StringBuilder sb = new StringBuilder("InspectorOptions{mMode=");
        sb.append(valueOf);
        sb.append(",mPort=");
        sb.append(num);
        sb.append(",mLabel=");
        AbstractC30628mG8.x(sb, str, ",mHost=", str2, ",mUseSecurityKey=");
        sb.append(bool);
        sb.append(",mFixedSecurityKey=");
        sb.append(str3);
        sb.append(",mAuthHeaders=");
        return AbstractC33351oId.b(sb, valueOf2, ",mAuthHeadersProvider=", valueOf3, "}");
    }
}
