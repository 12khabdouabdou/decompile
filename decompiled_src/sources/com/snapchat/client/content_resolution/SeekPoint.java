package com.snapchat.client.content_resolution;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;

/* loaded from: classes6.dex */
public final class SeekPoint {
    final long mByteOffset;
    final long mTimsOffsetMs;

    public SeekPoint(long j, long j2) {
        this.mTimsOffsetMs = j;
        this.mByteOffset = j2;
    }

    public long getByteOffset() {
        return this.mByteOffset;
    }

    public long getTimsOffsetMs() {
        return this.mTimsOffsetMs;
    }

    public String toString() {
        long j = this.mTimsOffsetMs;
        return AbstractC30628mG8.p(AbstractC30172lva.E(j, "SeekPoint{mTimsOffsetMs=", ",mByteOffset="), this.mByteOffset, "}");
    }
}
