package com.snapchat.client.content_manager;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;

/* loaded from: classes6.dex */
public final class Range {
    final long mEnd;
    final long mStart;

    public Range(long j, long j2) {
        this.mStart = j;
        this.mEnd = j2;
    }

    public long getEnd() {
        return this.mEnd;
    }

    public long getStart() {
        return this.mStart;
    }

    public String toString() {
        long j = this.mStart;
        return AbstractC30628mG8.p(AbstractC30172lva.E(j, "Range{mStart=", ",mEnd="), this.mEnd, "}");
    }
}
