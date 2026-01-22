package com.snapchat.client.network_types;

import defpackage.AbstractC31823n9f;

/* loaded from: classes8.dex */
public final class ThrottlingRule {
    final int mMaxDownloadActiveMediaType;
    final int mMaxDownloadOffScreenPrefetch;

    public ThrottlingRule(int i, int i2) {
        this.mMaxDownloadActiveMediaType = i;
        this.mMaxDownloadOffScreenPrefetch = i2;
    }

    public int getMaxDownloadActiveMediaType() {
        return this.mMaxDownloadActiveMediaType;
    }

    public int getMaxDownloadOffScreenPrefetch() {
        return this.mMaxDownloadOffScreenPrefetch;
    }

    public String toString() {
        return AbstractC31823n9f.r("ThrottlingRule{mMaxDownloadActiveMediaType=", ",mMaxDownloadOffScreenPrefetch=", "}", this.mMaxDownloadActiveMediaType, this.mMaxDownloadOffScreenPrefetch);
    }
}
