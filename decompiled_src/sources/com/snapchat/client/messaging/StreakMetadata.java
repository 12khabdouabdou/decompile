package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;

/* loaded from: classes8.dex */
public final class StreakMetadata {
    int mCount;
    long mExpirationTimestampMs;
    ExpiredStreakMetadata mExpiredStreak;

    public StreakMetadata(int i, long j, ExpiredStreakMetadata expiredStreakMetadata) {
        this.mCount = i;
        this.mExpirationTimestampMs = j;
        this.mExpiredStreak = expiredStreakMetadata;
    }

    public int getCount() {
        return this.mCount;
    }

    public long getExpirationTimestampMs() {
        return this.mExpirationTimestampMs;
    }

    public ExpiredStreakMetadata getExpiredStreak() {
        return this.mExpiredStreak;
    }

    public void setCount(int i) {
        this.mCount = i;
    }

    public void setExpirationTimestampMs(long j) {
        this.mExpirationTimestampMs = j;
    }

    public void setExpiredStreak(ExpiredStreakMetadata expiredStreakMetadata) {
        this.mExpiredStreak = expiredStreakMetadata;
    }

    public String toString() {
        int i = this.mCount;
        long j = this.mExpirationTimestampMs;
        String valueOf = String.valueOf(this.mExpiredStreak);
        StringBuilder sb = new StringBuilder("StreakMetadata{mCount=");
        sb.append(i);
        sb.append(",mExpirationTimestampMs=");
        sb.append(j);
        return AbstractC30172lva.D(sb, ",mExpiredStreak=", valueOf, "}");
    }

    public StreakMetadata(int i, long j) {
        this(i, j, null);
    }
}
