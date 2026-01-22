package com.snapchat.client.network_manager;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;

/* loaded from: classes8.dex */
public final class Progress {
    final long mCompletedUnitCount;
    final long mTotalUnitCount;

    public Progress(long j, long j2) {
        this.mTotalUnitCount = j;
        this.mCompletedUnitCount = j2;
    }

    public long getCompletedUnitCount() {
        return this.mCompletedUnitCount;
    }

    public long getTotalUnitCount() {
        return this.mTotalUnitCount;
    }

    public String toString() {
        long j = this.mTotalUnitCount;
        return AbstractC30628mG8.p(AbstractC30172lva.E(j, "Progress{mTotalUnitCount=", ",mCompletedUnitCount="), this.mCompletedUnitCount, "}");
    }
}
