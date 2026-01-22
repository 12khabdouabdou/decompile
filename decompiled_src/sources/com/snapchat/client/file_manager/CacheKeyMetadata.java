package com.snapchat.client.file_manager;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class CacheKeyMetadata {
    final long mExpirationTimestamp;
    final String mKey;
    final long mLastReadTimestamp;
    final long mSize;

    public CacheKeyMetadata(String str, long j, long j2, long j3) {
        this.mKey = str;
        this.mSize = j;
        this.mLastReadTimestamp = j2;
        this.mExpirationTimestamp = j3;
    }

    public long getExpirationTimestamp() {
        return this.mExpirationTimestamp;
    }

    public String getKey() {
        return this.mKey;
    }

    public long getLastReadTimestamp() {
        return this.mLastReadTimestamp;
    }

    public long getSize() {
        return this.mSize;
    }

    public String toString() {
        String str = this.mKey;
        long j = this.mSize;
        long j2 = this.mLastReadTimestamp;
        long j3 = this.mExpirationTimestamp;
        StringBuilder t = DM4.t(j, "CacheKeyMetadata{mKey=", str, ",mSize=");
        AbstractC30628mG8.u(j2, ",mLastReadTimestamp=", ",mExpirationTimestamp=", t);
        return AbstractC30628mG8.p(t, j3, "}");
    }
}
