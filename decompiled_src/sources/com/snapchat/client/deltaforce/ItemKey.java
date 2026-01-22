package com.snapchat.client.deltaforce;

import defpackage.EU0;

/* loaded from: classes6.dex */
public final class ItemKey {
    final byte[] mSerializedItemKey;

    public ItemKey(byte[] bArr) {
        this.mSerializedItemKey = bArr;
    }

    public byte[] getSerializedItemKey() {
        return this.mSerializedItemKey;
    }

    public String toString() {
        return EU0.B("ItemKey{mSerializedItemKey=", String.valueOf(this.mSerializedItemKey), "}");
    }
}
