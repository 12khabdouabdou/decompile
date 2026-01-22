package com.snapchat.client.mediaengine;

import defpackage.DM4;
import defpackage.EU0;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class MediaDataView {
    final ByteBuffer mData;
    final int mOffset;
    final int mSize;

    public MediaDataView(ByteBuffer byteBuffer, int i, int i2) {
        this.mData = byteBuffer;
        this.mOffset = i;
        this.mSize = i2;
    }

    public ByteBuffer getData() {
        return this.mData;
    }

    public int getOffset() {
        return this.mOffset;
    }

    public int getSize() {
        return this.mSize;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mData);
        int i = this.mOffset;
        return EU0.y(DM4.u("MediaDataView{mData=", valueOf, ",mOffset=", i, ",mSize="), this.mSize, "}");
    }
}
