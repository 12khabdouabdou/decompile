package com.snapchat.addlive.shared_metrics;

import defpackage.AbstractC11194Ul;

/* loaded from: classes8.dex */
public final class ReconnectSlice {
    final int mCachedResolverResults;
    final int mDurationMs;
    final int mNumReachabilityChanges;
    final int mQuicConnectionAttempts;
    final int mResolveRequestsSent;
    final long mStartTimeMs;

    public ReconnectSlice(long j, int i, int i2, int i3, int i4, int i5) {
        this.mStartTimeMs = j;
        this.mDurationMs = i;
        this.mResolveRequestsSent = i2;
        this.mCachedResolverResults = i3;
        this.mQuicConnectionAttempts = i4;
        this.mNumReachabilityChanges = i5;
    }

    public int getCachedResolverResults() {
        return this.mCachedResolverResults;
    }

    public int getDurationMs() {
        return this.mDurationMs;
    }

    public int getNumReachabilityChanges() {
        return this.mNumReachabilityChanges;
    }

    public int getQuicConnectionAttempts() {
        return this.mQuicConnectionAttempts;
    }

    public int getResolveRequestsSent() {
        return this.mResolveRequestsSent;
    }

    public long getStartTimeMs() {
        return this.mStartTimeMs;
    }

    public String toString() {
        long j = this.mStartTimeMs;
        int i = this.mDurationMs;
        int i2 = this.mResolveRequestsSent;
        int i3 = this.mCachedResolverResults;
        int i4 = this.mQuicConnectionAttempts;
        int i5 = this.mNumReachabilityChanges;
        StringBuilder sb = new StringBuilder("ReconnectSlice{mStartTimeMs=");
        sb.append(j);
        sb.append(",mDurationMs=");
        sb.append(i);
        AbstractC11194Ul.l(i2, i3, ",mResolveRequestsSent=", ",mCachedResolverResults=", sb);
        AbstractC11194Ul.l(i4, i5, ",mQuicConnectionAttempts=", ",mNumReachabilityChanges=", sb);
        sb.append("}");
        return sb.toString();
    }
}
