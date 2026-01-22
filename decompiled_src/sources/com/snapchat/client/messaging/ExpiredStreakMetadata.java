package com.snapchat.client.messaging;

import defpackage.AbstractC8351Pej;

/* loaded from: classes8.dex */
public final class ExpiredStreakMetadata {
    boolean mIsRestorable;
    boolean mIsRestorableExtended;
    long mRestoreExpirationTimestampMs;
    int mStreakCount;
    long mTimestampMs;

    public ExpiredStreakMetadata(int i, long j, boolean z, boolean z2, long j2) {
        this.mStreakCount = i;
        this.mTimestampMs = j;
        this.mIsRestorable = z;
        this.mIsRestorableExtended = z2;
        this.mRestoreExpirationTimestampMs = j2;
    }

    public boolean getIsRestorable() {
        return this.mIsRestorable;
    }

    public boolean getIsRestorableExtended() {
        return this.mIsRestorableExtended;
    }

    public long getRestoreExpirationTimestampMs() {
        return this.mRestoreExpirationTimestampMs;
    }

    public int getStreakCount() {
        return this.mStreakCount;
    }

    public long getTimestampMs() {
        return this.mTimestampMs;
    }

    public void setIsRestorable(boolean z) {
        this.mIsRestorable = z;
    }

    public void setIsRestorableExtended(boolean z) {
        this.mIsRestorableExtended = z;
    }

    public void setRestoreExpirationTimestampMs(long j) {
        this.mRestoreExpirationTimestampMs = j;
    }

    public void setStreakCount(int i) {
        this.mStreakCount = i;
    }

    public void setTimestampMs(long j) {
        this.mTimestampMs = j;
    }

    public String toString() {
        int i = this.mStreakCount;
        long j = this.mTimestampMs;
        boolean z = this.mIsRestorable;
        boolean z2 = this.mIsRestorableExtended;
        long j2 = this.mRestoreExpirationTimestampMs;
        StringBuilder sb = new StringBuilder("ExpiredStreakMetadata{mStreakCount=");
        sb.append(i);
        sb.append(",mTimestampMs=");
        sb.append(j);
        sb.append(",mIsRestorable=");
        sb.append(z);
        sb.append(",mIsRestorableExtended=");
        sb.append(z2);
        return AbstractC8351Pej.f(j2, ",mRestoreExpirationTimestampMs=", "}", sb);
    }
}
