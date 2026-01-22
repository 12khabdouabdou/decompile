package com.snapchat.client.content_manager;

import defpackage.AbstractC21001f3j;
import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class DataSlice {
    final ByteBuffer mData;
    final Range mSlice;

    public DataSlice(Range range, ByteBuffer byteBuffer) {
        this.mSlice = range;
        this.mData = byteBuffer;
    }

    public ByteBuffer getData() {
        return this.mData;
    }

    public Range getSlice() {
        return this.mSlice;
    }

    public String toString() {
        return AbstractC21001f3j.g("DataSlice{mSlice=", String.valueOf(this.mSlice), ",mData=", String.valueOf(this.mData), "}");
    }
}
