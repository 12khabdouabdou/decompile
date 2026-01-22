package com.snapchat.client.content_manager;

import defpackage.AbstractC8351Pej;

/* loaded from: classes6.dex */
public final class BufferedContentFetcherCacheStatusResult {
    final long mContentLengthBytes;
    final long mContentSizeOnDiskBytes;
    final boolean mIsAvailable;

    public BufferedContentFetcherCacheStatusResult(boolean z, long j, long j2) {
        this.mIsAvailable = z;
        this.mContentSizeOnDiskBytes = j;
        this.mContentLengthBytes = j2;
    }

    public long getContentLengthBytes() {
        return this.mContentLengthBytes;
    }

    public long getContentSizeOnDiskBytes() {
        return this.mContentSizeOnDiskBytes;
    }

    public boolean getIsAvailable() {
        return this.mIsAvailable;
    }

    public String toString() {
        boolean z = this.mIsAvailable;
        long j = this.mContentSizeOnDiskBytes;
        long j2 = this.mContentLengthBytes;
        StringBuilder sb = new StringBuilder("BufferedContentFetcherCacheStatusResult{mIsAvailable=");
        sb.append(z);
        sb.append(",mContentSizeOnDiskBytes=");
        sb.append(j);
        return AbstractC8351Pej.f(j2, ",mContentLengthBytes=", "}", sb);
    }
}
