package com.snapchat.client.native_network_api;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class NativeNetworkRequestContext {
    final AttestationType mAttestationType;
    final String mRequestKey;
    final SnapTokenType mSnapTokenType;

    public NativeNetworkRequestContext(String str, SnapTokenType snapTokenType, AttestationType attestationType) {
        this.mRequestKey = str;
        this.mSnapTokenType = snapTokenType;
        this.mAttestationType = attestationType;
    }

    public AttestationType getAttestationType() {
        return this.mAttestationType;
    }

    public String getRequestKey() {
        return this.mRequestKey;
    }

    public SnapTokenType getSnapTokenType() {
        return this.mSnapTokenType;
    }

    public String toString() {
        String str = this.mRequestKey;
        String valueOf = String.valueOf(this.mSnapTokenType);
        return AbstractC30172lva.C(DM4.v("NativeNetworkRequestContext{mRequestKey=", str, ",mSnapTokenType=", valueOf, ",mAttestationType="), String.valueOf(this.mAttestationType), "}");
    }
}
