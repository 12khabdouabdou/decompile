package com.snapchat.client.deltaforce;

import defpackage.EU0;

/* loaded from: classes6.dex */
public final class Item {
    final byte[] mSerializedItem;

    public Item(byte[] bArr) {
        this.mSerializedItem = bArr;
    }

    public byte[] getSerializedItem() {
        return this.mSerializedItem;
    }

    public String toString() {
        return EU0.B("Item{mSerializedItem=", String.valueOf(this.mSerializedItem), "}");
    }
}
