package com.snapchat.client.grpc;

import defpackage.AbstractC30172lva;

/* loaded from: classes8.dex */
public final class AuthContextRequest {
    final boolean mAttestationRequired;
    final String mNetworkRequestId;
    final String mRequestPath;

    public AuthContextRequest(boolean z, String str, String str2) {
        this.mAttestationRequired = z;
        this.mRequestPath = str;
        this.mNetworkRequestId = str2;
    }

    public boolean getAttestationRequired() {
        return this.mAttestationRequired;
    }

    public String getNetworkRequestId() {
        return this.mNetworkRequestId;
    }

    public String getRequestPath() {
        return this.mRequestPath;
    }

    public String toString() {
        boolean z = this.mAttestationRequired;
        String str = this.mRequestPath;
        String str2 = this.mNetworkRequestId;
        StringBuilder sb = new StringBuilder("AuthContextRequest{mAttestationRequired=");
        sb.append(z);
        sb.append(",mRequestPath=");
        sb.append(str);
        sb.append(",mNetworkRequestId=");
        return AbstractC30172lva.C(sb, str2, "}");
    }
}
