package com.addlive.djinni;

import defpackage.AbstractC21001f3j;
import defpackage.AbstractC35675q27;
import defpackage.DM4;

/* loaded from: classes2.dex */
public final class ExternalCodecStats {
    final long mAvgFrameProcessTimeUs;
    final int mInitAttemptCount;
    final int mInitAttemptFailure;
    final ExternalAndroidCodecStats mMediaCodecStats;
    final int mProcessFrameFailureCount;
    final ExternalCodecStatus mStatus;
    final int mSubmitFrameCount;
    final int mSubmitFrameFailureCount;

    public ExternalCodecStats(ExternalCodecStatus externalCodecStatus, int i, int i2, int i3, int i4, int i5, long j, ExternalAndroidCodecStats externalAndroidCodecStats) {
        this.mStatus = externalCodecStatus;
        this.mInitAttemptCount = i;
        this.mInitAttemptFailure = i2;
        this.mSubmitFrameCount = i3;
        this.mSubmitFrameFailureCount = i4;
        this.mProcessFrameFailureCount = i5;
        this.mAvgFrameProcessTimeUs = j;
        this.mMediaCodecStats = externalAndroidCodecStats;
    }

    public long getAvgFrameProcessTimeUs() {
        return this.mAvgFrameProcessTimeUs;
    }

    public int getInitAttemptCount() {
        return this.mInitAttemptCount;
    }

    public int getInitAttemptFailure() {
        return this.mInitAttemptFailure;
    }

    public ExternalAndroidCodecStats getMediaCodecStats() {
        return this.mMediaCodecStats;
    }

    public int getProcessFrameFailureCount() {
        return this.mProcessFrameFailureCount;
    }

    public ExternalCodecStatus getStatus() {
        return this.mStatus;
    }

    public int getSubmitFrameCount() {
        return this.mSubmitFrameCount;
    }

    public int getSubmitFrameFailureCount() {
        return this.mSubmitFrameFailureCount;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mStatus);
        int i = this.mInitAttemptCount;
        int i2 = this.mInitAttemptFailure;
        int i3 = this.mSubmitFrameCount;
        int i4 = this.mSubmitFrameFailureCount;
        int i5 = this.mProcessFrameFailureCount;
        long j = this.mAvgFrameProcessTimeUs;
        String valueOf2 = String.valueOf(this.mMediaCodecStats);
        StringBuilder u = DM4.u("ExternalCodecStats{mStatus=", valueOf, ",mInitAttemptCount=", i, ",mInitAttemptFailure=");
        AbstractC21001f3j.i(i2, i3, ",mSubmitFrameCount=", ",mSubmitFrameFailureCount=", u);
        AbstractC21001f3j.i(i4, i5, ",mProcessFrameFailureCount=", ",mAvgFrameProcessTimeUs=", u);
        AbstractC35675q27.i(j, ",mMediaCodecStats=", valueOf2, u);
        u.append("}");
        return u.toString();
    }
}
