package com.snapchat.addlive.shared_metrics;

import defpackage.AbstractC21001f3j;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class AndroidCodecDetails {
    final AndroidEncoderDetails mEncoderDetails;
    final int mIllegalStateExceptionCount;
    final int mIllegalStateExceptionPerSetParametersCount;
    final int mMediaCodecExceptionCount;
    final int mMediaCodecExceptionRecoverableCount;
    final int mMediaCodecExceptionTransientCount;
    final int mMediaCodecFallbackDepth;
    final int mMediaCodecInitAttemptCount;
    final int mMediaCodecInitAttemptFailure;
    final String mMediaCodecName;
    final AndroidMediaCodecStatus mMediaCodecStatus;
    final String mMimeType;

    public AndroidCodecDetails(String str, String str2, AndroidMediaCodecStatus androidMediaCodecStatus, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, AndroidEncoderDetails androidEncoderDetails) {
        this.mMimeType = str;
        this.mMediaCodecName = str2;
        this.mMediaCodecStatus = androidMediaCodecStatus;
        this.mMediaCodecInitAttemptCount = i;
        this.mMediaCodecInitAttemptFailure = i2;
        this.mMediaCodecExceptionCount = i3;
        this.mIllegalStateExceptionCount = i4;
        this.mIllegalStateExceptionPerSetParametersCount = i5;
        this.mMediaCodecExceptionRecoverableCount = i6;
        this.mMediaCodecExceptionTransientCount = i7;
        this.mMediaCodecFallbackDepth = i8;
        this.mEncoderDetails = androidEncoderDetails;
    }

    public AndroidEncoderDetails getEncoderDetails() {
        return this.mEncoderDetails;
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

    public AndroidMediaCodecStatus getMediaCodecStatus() {
        return this.mMediaCodecStatus;
    }

    public String getMimeType() {
        return this.mMimeType;
    }

    public String toString() {
        String str = this.mMimeType;
        String str2 = this.mMediaCodecName;
        String valueOf = String.valueOf(this.mMediaCodecStatus);
        int i = this.mMediaCodecInitAttemptCount;
        int i2 = this.mMediaCodecInitAttemptFailure;
        int i3 = this.mMediaCodecExceptionCount;
        int i4 = this.mIllegalStateExceptionCount;
        int i5 = this.mIllegalStateExceptionPerSetParametersCount;
        int i6 = this.mMediaCodecExceptionRecoverableCount;
        int i7 = this.mMediaCodecExceptionTransientCount;
        int i8 = this.mMediaCodecFallbackDepth;
        String valueOf2 = String.valueOf(this.mEncoderDetails);
        StringBuilder v = DM4.v("AndroidCodecDetails{mMimeType=", str, ",mMediaCodecName=", str2, ",mMediaCodecStatus=");
        v.append(valueOf);
        v.append(",mMediaCodecInitAttemptCount=");
        v.append(i);
        v.append(",mMediaCodecInitAttemptFailure=");
        AbstractC21001f3j.i(i2, i3, ",mMediaCodecExceptionCount=", ",mIllegalStateExceptionCount=", v);
        AbstractC21001f3j.i(i4, i5, ",mIllegalStateExceptionPerSetParametersCount=", ",mMediaCodecExceptionRecoverableCount=", v);
        AbstractC21001f3j.i(i6, i7, ",mMediaCodecExceptionTransientCount=", ",mMediaCodecFallbackDepth=", v);
        v.append(i8);
        v.append(",mEncoderDetails=");
        v.append(valueOf2);
        v.append("}");
        return v.toString();
    }
}
