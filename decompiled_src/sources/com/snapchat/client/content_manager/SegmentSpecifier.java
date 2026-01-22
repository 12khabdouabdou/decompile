package com.snapchat.client.content_manager;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes6.dex */
public final class SegmentSpecifier {
    final Range mByteRange;
    final Range mIntervalMs;
    final String mUrl;

    public SegmentSpecifier(String str, Range range, Range range2) {
        this.mUrl = str;
        this.mIntervalMs = range;
        this.mByteRange = range2;
    }

    public Range getByteRange() {
        return this.mByteRange;
    }

    public Range getIntervalMs() {
        return this.mIntervalMs;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public String toString() {
        String str = this.mUrl;
        String valueOf = String.valueOf(this.mIntervalMs);
        return AbstractC30172lva.C(DM4.v("SegmentSpecifier{mUrl=", str, ",mIntervalMs=", valueOf, ",mByteRange="), String.valueOf(this.mByteRange), "}");
    }
}
