package com.snapchat.client.deltaforce;

import defpackage.EU0;

/* loaded from: classes6.dex */
public final class KeysByKind {
    final byte[] mSerializedKeysByKind;

    public KeysByKind(byte[] bArr) {
        this.mSerializedKeysByKind = bArr;
    }

    public byte[] getSerializedKeysByKind() {
        return this.mSerializedKeysByKind;
    }

    public String toString() {
        return EU0.B("KeysByKind{mSerializedKeysByKind=", String.valueOf(this.mSerializedKeysByKind), "}");
    }
}
