package com.snapchat.client.deltaforce;

import defpackage.EU0;

/* loaded from: classes6.dex */
public final class PropertyMutation {
    final byte[] mSerializedPropertyMutation;

    public PropertyMutation(byte[] bArr) {
        this.mSerializedPropertyMutation = bArr;
    }

    public byte[] getSerializedPropertyMutation() {
        return this.mSerializedPropertyMutation;
    }

    public String toString() {
        return EU0.B("PropertyMutation{mSerializedPropertyMutation=", String.valueOf(this.mSerializedPropertyMutation), "}");
    }
}
