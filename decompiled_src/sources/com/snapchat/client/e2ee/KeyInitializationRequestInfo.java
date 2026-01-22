package com.snapchat.client.e2ee;

import defpackage.AbstractC21001f3j;

/* loaded from: classes7.dex */
public final class KeyInitializationRequestInfo {
    final IdentityKeyAndRwk mKeyInfo;
    final byte[] mRequest;

    public KeyInitializationRequestInfo(IdentityKeyAndRwk identityKeyAndRwk, byte[] bArr) {
        this.mKeyInfo = identityKeyAndRwk;
        this.mRequest = bArr;
    }

    public IdentityKeyAndRwk getKeyInfo() {
        return this.mKeyInfo;
    }

    public byte[] getRequest() {
        return this.mRequest;
    }

    public String toString() {
        return AbstractC21001f3j.g("KeyInitializationRequestInfo{mKeyInfo=", String.valueOf(this.mKeyInfo), ",mRequest=", String.valueOf(this.mRequest), "}");
    }
}
