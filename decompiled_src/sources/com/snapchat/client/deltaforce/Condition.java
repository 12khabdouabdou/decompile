package com.snapchat.client.deltaforce;

import defpackage.EU0;

/* loaded from: classes6.dex */
public final class Condition {
    final byte[] mSerializedCondition;

    public Condition(byte[] bArr) {
        this.mSerializedCondition = bArr;
    }

    public byte[] getSerializedCondition() {
        return this.mSerializedCondition;
    }

    public String toString() {
        return EU0.B("Condition{mSerializedCondition=", String.valueOf(this.mSerializedCondition), "}");
    }
}
