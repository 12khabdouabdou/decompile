package com.snapchat.client.fidelius;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class FideliusMetric {
    final long mLatency;
    final String mReason;
    final String mResult;
    final FideliusMetricType mType;

    public FideliusMetric(FideliusMetricType fideliusMetricType, long j, String str, String str2) {
        this.mType = fideliusMetricType;
        this.mLatency = j;
        this.mResult = str;
        this.mReason = str2;
    }

    public long getLatency() {
        return this.mLatency;
    }

    public String getReason() {
        return this.mReason;
    }

    public String getResult() {
        return this.mResult;
    }

    public FideliusMetricType getType() {
        return this.mType;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mType);
        long j = this.mLatency;
        String str = this.mResult;
        String str2 = this.mReason;
        StringBuilder t = DM4.t(j, "FideliusMetric{mType=", valueOf, ",mLatency=");
        AbstractC30628mG8.x(t, ",mResult=", str, ",mReason=", str2);
        t.append("}");
        return t.toString();
    }
}
