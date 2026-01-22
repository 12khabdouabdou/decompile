package com.snapchat.client.messaging;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class LocalMediaReference {
    byte[] mId;

    public LocalMediaReference(byte[] bArr) {
        this.mId = bArr;
    }

    public byte[] getId() {
        return this.mId;
    }

    public void setId(byte[] bArr) {
        this.mId = bArr;
    }

    public String toString() {
        return EU0.B("LocalMediaReference{mId=", String.valueOf(this.mId), "}");
    }
}
