package com.snapchat.client.content_manager;

import defpackage.AbstractC28380kah;

/* loaded from: classes6.dex */
public final class StreamingVariantCacheStatus {
    final long mContentSizeOnDiskBytes;
    final boolean mIsManifestAvailable;
    final boolean mIsMediaAvailable;
    final String mName;

    public StreamingVariantCacheStatus(String str, boolean z, boolean z2, long j) {
        this.mName = str;
        this.mIsManifestAvailable = z;
        this.mIsMediaAvailable = z2;
        this.mContentSizeOnDiskBytes = j;
    }

    public long getContentSizeOnDiskBytes() {
        return this.mContentSizeOnDiskBytes;
    }

    public boolean getIsManifestAvailable() {
        return this.mIsManifestAvailable;
    }

    public boolean getIsMediaAvailable() {
        return this.mIsMediaAvailable;
    }

    public String getName() {
        return this.mName;
    }

    public String toString() {
        String str = this.mName;
        boolean z = this.mIsManifestAvailable;
        boolean z2 = this.mIsMediaAvailable;
        long j = this.mContentSizeOnDiskBytes;
        StringBuilder h = AbstractC28380kah.h("StreamingVariantCacheStatus{mName=", str, ",mIsManifestAvailable=", ",mIsMediaAvailable=", z);
        h.append(z2);
        h.append(",mContentSizeOnDiskBytes=");
        h.append(j);
        h.append("}");
        return h.toString();
    }
}
