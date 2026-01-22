package com.snapchat.client.csl;

import defpackage.AbstractC21001f3j;

/* loaded from: classes6.dex */
public final class StickerOptions {
    final DataType mDataType;
    final String mSource;

    public StickerOptions(String str, DataType dataType) {
        this.mSource = str;
        this.mDataType = dataType;
    }

    public DataType getDataType() {
        return this.mDataType;
    }

    public String getSource() {
        return this.mSource;
    }

    public String toString() {
        return AbstractC21001f3j.g("StickerOptions{mSource=", this.mSource, ",mDataType=", String.valueOf(this.mDataType), "}");
    }
}
