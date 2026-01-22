package com.snapchat.client.content_manager;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;

/* loaded from: classes.dex */
public final class CacheMetrics {
    final long mCacheQueryEndTimestamp;
    final long mCacheQueryStartTimestamp;

    public CacheMetrics(long j, long j2) {
        this.mCacheQueryStartTimestamp = j;
        this.mCacheQueryEndTimestamp = j2;
    }

    public long getCacheQueryEndTimestamp() {
        return this.mCacheQueryEndTimestamp;
    }

    public long getCacheQueryStartTimestamp() {
        return this.mCacheQueryStartTimestamp;
    }

    public String toString() {
        long j = this.mCacheQueryStartTimestamp;
        return AbstractC30628mG8.p(AbstractC30172lva.E(j, "CacheMetrics{mCacheQueryStartTimestamp=", ",mCacheQueryEndTimestamp="), this.mCacheQueryEndTimestamp, "}");
    }
}
