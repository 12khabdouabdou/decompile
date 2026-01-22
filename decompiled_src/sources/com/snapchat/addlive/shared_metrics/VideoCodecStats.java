package com.snapchat.addlive.shared_metrics;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class VideoCodecStats {
    final int mActiveDurationMs;
    final AndroidCodecDetails mAndroidCodecDetails;
    final long mAvgFrameProcessTimeUs;
    final VideoCodec mCodecName;
    final VideoCodecType mCodecType;
    final int mDurationMs;
    final int mInitAttemptCount;
    final int mInitAttemptFailureCount;
    final int mInputFrameCount;
    final int mOutputFrameCount;
    final int mProcessFailureCount;
    final String mSourceId;
    final long mStartTimeMs;
    final int mSubmitFailureCount;
    final int mSubmitFrameCount;
    final VideoMediaType mVideoMediaType;

    public VideoCodecStats(VideoCodec videoCodec, VideoCodecType videoCodecType, VideoMediaType videoMediaType, String str, long j, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j2, AndroidCodecDetails androidCodecDetails) {
        this.mCodecName = videoCodec;
        this.mCodecType = videoCodecType;
        this.mVideoMediaType = videoMediaType;
        this.mSourceId = str;
        this.mStartTimeMs = j;
        this.mDurationMs = i;
        this.mActiveDurationMs = i2;
        this.mInitAttemptCount = i3;
        this.mInitAttemptFailureCount = i4;
        this.mInputFrameCount = i5;
        this.mOutputFrameCount = i6;
        this.mSubmitFrameCount = i7;
        this.mSubmitFailureCount = i8;
        this.mProcessFailureCount = i9;
        this.mAvgFrameProcessTimeUs = j2;
        this.mAndroidCodecDetails = androidCodecDetails;
    }

    public int getActiveDurationMs() {
        return this.mActiveDurationMs;
    }

    public AndroidCodecDetails getAndroidCodecDetails() {
        return this.mAndroidCodecDetails;
    }

    public long getAvgFrameProcessTimeUs() {
        return this.mAvgFrameProcessTimeUs;
    }

    public VideoCodec getCodecName() {
        return this.mCodecName;
    }

    public VideoCodecType getCodecType() {
        return this.mCodecType;
    }

    public int getDurationMs() {
        return this.mDurationMs;
    }

    public int getInitAttemptCount() {
        return this.mInitAttemptCount;
    }

    public int getInitAttemptFailureCount() {
        return this.mInitAttemptFailureCount;
    }

    public int getInputFrameCount() {
        return this.mInputFrameCount;
    }

    public int getOutputFrameCount() {
        return this.mOutputFrameCount;
    }

    public int getProcessFailureCount() {
        return this.mProcessFailureCount;
    }

    public String getSourceId() {
        return this.mSourceId;
    }

    public long getStartTimeMs() {
        return this.mStartTimeMs;
    }

    public int getSubmitFailureCount() {
        return this.mSubmitFailureCount;
    }

    public int getSubmitFrameCount() {
        return this.mSubmitFrameCount;
    }

    public VideoMediaType getVideoMediaType() {
        return this.mVideoMediaType;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mCodecName);
        String valueOf2 = String.valueOf(this.mCodecType);
        String valueOf3 = String.valueOf(this.mVideoMediaType);
        String str = this.mSourceId;
        long j = this.mStartTimeMs;
        int i = this.mDurationMs;
        int i2 = this.mActiveDurationMs;
        int i3 = this.mInitAttemptCount;
        int i4 = this.mInitAttemptFailureCount;
        int i5 = this.mInputFrameCount;
        int i6 = this.mOutputFrameCount;
        int i7 = this.mSubmitFrameCount;
        int i8 = this.mSubmitFailureCount;
        int i9 = this.mProcessFailureCount;
        long j2 = this.mAvgFrameProcessTimeUs;
        String valueOf4 = String.valueOf(this.mAndroidCodecDetails);
        StringBuilder v = DM4.v("VideoCodecStats{mCodecName=", valueOf, ",mCodecType=", valueOf2, ",mVideoMediaType=");
        AbstractC30628mG8.x(v, valueOf3, ",mSourceId=", str, ",mStartTimeMs=");
        v.append(j);
        v.append(",mDurationMs=");
        v.append(i);
        AbstractC11194Ul.l(i2, i3, ",mActiveDurationMs=", ",mInitAttemptCount=", v);
        AbstractC11194Ul.l(i4, i5, ",mInitAttemptFailureCount=", ",mInputFrameCount=", v);
        AbstractC11194Ul.l(i6, i7, ",mOutputFrameCount=", ",mSubmitFrameCount=", v);
        AbstractC11194Ul.l(i8, i9, ",mSubmitFailureCount=", ",mProcessFailureCount=", v);
        AbstractC30628mG8.u(j2, ",mAvgFrameProcessTimeUs=", ",mAndroidCodecDetails=", v);
        return AbstractC30172lva.C(v, valueOf4, "}");
    }
}
