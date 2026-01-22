package com.snapchat.client.deltaforce;

import defpackage.EU0;

/* loaded from: classes6.dex */
public final class SyncToken {
    final byte[] mOpaqueServerToken;

    public SyncToken(byte[] bArr) {
        this.mOpaqueServerToken = bArr;
    }

    public byte[] getOpaqueServerToken() {
        return this.mOpaqueServerToken;
    }

    public String toString() {
        return EU0.B("SyncToken{mOpaqueServerToken=", String.valueOf(this.mOpaqueServerToken), "}");
    }
}
