package com.snapchat.client.profiling;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class TraceEvent {
    final long mEndUs;
    final String mName;
    final long mStartUs;
    final long mThreadId;
    final TraceType mType;

    public TraceEvent(TraceType traceType, String str, long j, long j2, long j3) {
        this.mType = traceType;
        this.mName = str;
        this.mStartUs = j;
        this.mEndUs = j2;
        this.mThreadId = j3;
    }

    public long getEndUs() {
        return this.mEndUs;
    }

    public String getName() {
        return this.mName;
    }

    public long getStartUs() {
        return this.mStartUs;
    }

    public long getThreadId() {
        return this.mThreadId;
    }

    public TraceType getType() {
        return this.mType;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mType);
        String str = this.mName;
        long j = this.mStartUs;
        long j2 = this.mEndUs;
        long j3 = this.mThreadId;
        StringBuilder v = DM4.v("TraceEvent{mType=", valueOf, ",mName=", str, ",mStartUs=");
        v.append(j);
        AbstractC30628mG8.u(j2, ",mEndUs=", ",mThreadId=", v);
        return AbstractC30628mG8.p(v, j3, "}");
    }
}
