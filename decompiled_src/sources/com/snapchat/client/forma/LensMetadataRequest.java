package com.snapchat.client.forma;

import defpackage.DM4;

/* loaded from: classes8.dex */
public final class LensMetadataRequest {
    final byte[] mCursor;
    final long mPageSize;

    public LensMetadataRequest(byte[] bArr, long j) {
        this.mCursor = bArr;
        this.mPageSize = j;
    }

    public byte[] getCursor() {
        return this.mCursor;
    }

    public long getPageSize() {
        return this.mPageSize;
    }

    public String toString() {
        StringBuilder t = DM4.t(this.mPageSize, "LensMetadataRequest{mCursor=", String.valueOf(this.mCursor), ",mPageSize=");
        t.append("}");
        return t.toString();
    }
}
