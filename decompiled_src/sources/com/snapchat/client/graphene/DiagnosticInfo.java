package com.snapchat.client.graphene;

import defpackage.AbstractC21001f3j;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class DiagnosticInfo {
    final int mCompactionOps;
    final int mCountersSize;
    final int mEnqueueIntervalMs;
    final int mEnqueueOps;
    final int mFlushIntervalMs;
    final int mHistogramsSize;
    final int mTimersSize;

    public DiagnosticInfo(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.mEnqueueOps = i;
        this.mCompactionOps = i2;
        this.mCountersSize = i3;
        this.mTimersSize = i4;
        this.mHistogramsSize = i5;
        this.mEnqueueIntervalMs = i6;
        this.mFlushIntervalMs = i7;
    }

    public int getCompactionOps() {
        return this.mCompactionOps;
    }

    public int getCountersSize() {
        return this.mCountersSize;
    }

    public int getEnqueueIntervalMs() {
        return this.mEnqueueIntervalMs;
    }

    public int getEnqueueOps() {
        return this.mEnqueueOps;
    }

    public int getFlushIntervalMs() {
        return this.mFlushIntervalMs;
    }

    public int getHistogramsSize() {
        return this.mHistogramsSize;
    }

    public int getTimersSize() {
        return this.mTimersSize;
    }

    public String toString() {
        int i = this.mEnqueueOps;
        int i2 = this.mCompactionOps;
        int i3 = this.mCountersSize;
        int i4 = this.mTimersSize;
        int i5 = this.mHistogramsSize;
        int i6 = this.mEnqueueIntervalMs;
        int i7 = this.mFlushIntervalMs;
        StringBuilder z = EU0.z("DiagnosticInfo{mEnqueueOps=", ",mCompactionOps=", ",mCountersSize=", i, i2);
        AbstractC21001f3j.i(i3, i4, ",mTimersSize=", ",mHistogramsSize=", z);
        AbstractC21001f3j.i(i5, i6, ",mEnqueueIntervalMs=", ",mFlushIntervalMs=", z);
        return EU0.y(z, i7, "}");
    }
}
