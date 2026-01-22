package com.addlive.djinni;

import defpackage.AbstractC21001f3j;
import defpackage.DM4;

/* loaded from: classes2.dex */
public final class ExternalAndroidCodecStats {
    final ExternalAndroidDecoderStats mDecoderStats;
    final int mIllegalStateExceptionCount;
    final int mIllegalStateExceptionPerSetParametersCount;
    final int mMediaCodecExceptionCount;
    final int mMediaCodecExceptionRecoverableCount;
    final int mMediaCodecExceptionTransientCount;
    final int mMediaCodecFallbackDepth;
    final int mMediaCodecInitAttemptCount;
    final int mMediaCodecInitAttemptFailure;
    final String mMediaCodecName;

    public ExternalAndroidCodecStats(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, ExternalAndroidDecoderStats externalAndroidDecoderStats) {
        this.mMediaCodecName = str;
        this.mMediaCodecInitAttemptCount = i;
        this.mMediaCodecInitAttemptFailure = i2;
        this.mMediaCodecExceptionCount = i3;
        this.mMediaCodecExceptionRecoverableCount = i4;
        this.mMediaCodecExceptionTransientCount = i5;
        this.mMediaCodecFallbackDepth = i6;
        this.mIllegalStateExceptionCount = i7;
        this.mIllegalStateExceptionPerSetParametersCount = i8;
        this.mDecoderStats = externalAndroidDecoderStats;
    }

    public ExternalAndroidDecoderStats getDecoderStats() {
        return this.mDecoderStats;
    }

    public int getIllegalStateExceptionCount() {
        return this.mIllegalStateExceptionCount;
    }

    public int getIllegalStateExceptionPerSetParametersCount() {
        return this.mIllegalStateExceptionPerSetParametersCount;
    }

    public int getMediaCodecExceptionCount() {
        return this.mMediaCodecExceptionCount;
    }

    public int getMediaCodecExceptionRecoverableCount() {
        return this.mMediaCodecExceptionRecoverableCount;
    }

    public int getMediaCodecExceptionTransientCount() {
        return this.mMediaCodecExceptionTransientCount;
    }

    public int getMediaCodecFallbackDepth() {
        return this.mMediaCodecFallbackDepth;
    }

    public int getMediaCodecInitAttemptCount() {
        return this.mMediaCodecInitAttemptCount;
    }

    public int getMediaCodecInitAttemptFailure() {
        return this.mMediaCodecInitAttemptFailure;
    }

    public String getMediaCodecName() {
        return this.mMediaCodecName;
    }

    public String toString() {
        String str = this.mMediaCodecName;
        int i = this.mMediaCodecInitAttemptCount;
        int i2 = this.mMediaCodecInitAttemptFailure;
        int i3 = this.mMediaCodecExceptionCount;
        int i4 = this.mMediaCodecExceptionRecoverableCount;
        int i5 = this.mMediaCodecExceptionTransientCount;
        int i6 = this.mMediaCodecFallbackDepth;
        int i7 = this.mIllegalStateExceptionCount;
        int i8 = this.mIllegalStateExceptionPerSetParametersCount;
        String valueOf = String.valueOf(this.mDecoderStats);
        StringBuilder u = DM4.u("ExternalAndroidCodecStats{mMediaCodecName=", str, ",mMediaCodecInitAttemptCount=", i, ",mMediaCodecInitAttemptFailure=");
        AbstractC21001f3j.i(i2, i3, ",mMediaCodecExceptionCount=", ",mMediaCodecExceptionRecoverableCount=", u);
        AbstractC21001f3j.i(i4, i5, ",mMediaCodecExceptionTransientCount=", ",mMediaCodecFallbackDepth=", u);
        AbstractC21001f3j.i(i6, i7, ",mIllegalStateExceptionCount=", ",mIllegalStateExceptionPerSetParametersCount=", u);
        u.append(i8);
        u.append(",mDecoderStats=");
        u.append(valueOf);
        u.append("}");
        return u.toString();
    }
}
