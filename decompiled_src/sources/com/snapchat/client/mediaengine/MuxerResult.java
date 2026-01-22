package com.snapchat.client.mediaengine;

import defpackage.AbstractC21001f3j;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class MuxerResult {
    final long mAudioDurationUs;
    final long mAudioStartOffsetUs;
    final int mCompletionStatus;
    final long mContentBytes;
    final long mContentDurationUS;
    final int mFastStartResult;
    final int mNumOfBPics;
    final int mNumOfVideoSampleDropped;
    final int mNumOfVideoSamples;
    final int mPaddingBytes;
    final long mVideoDurationUs;
    final long mVideoStartOffsetUs;

    public MuxerResult(int i, int i2, long j, long j2, long j3, long j4, long j5, long j6, int i3, int i4, int i5, int i6) {
        this.mCompletionStatus = i;
        this.mFastStartResult = i2;
        this.mContentDurationUS = j;
        this.mVideoDurationUs = j2;
        this.mVideoStartOffsetUs = j3;
        this.mAudioDurationUs = j4;
        this.mAudioStartOffsetUs = j5;
        this.mContentBytes = j6;
        this.mPaddingBytes = i3;
        this.mNumOfBPics = i4;
        this.mNumOfVideoSamples = i5;
        this.mNumOfVideoSampleDropped = i6;
    }

    public long getAudioDurationUs() {
        return this.mAudioDurationUs;
    }

    public long getAudioStartOffsetUs() {
        return this.mAudioStartOffsetUs;
    }

    public int getCompletionStatus() {
        return this.mCompletionStatus;
    }

    public long getContentBytes() {
        return this.mContentBytes;
    }

    public long getContentDurationUS() {
        return this.mContentDurationUS;
    }

    public int getFastStartResult() {
        return this.mFastStartResult;
    }

    public int getNumOfBPics() {
        return this.mNumOfBPics;
    }

    public int getNumOfVideoSampleDropped() {
        return this.mNumOfVideoSampleDropped;
    }

    public int getNumOfVideoSamples() {
        return this.mNumOfVideoSamples;
    }

    public int getPaddingBytes() {
        return this.mPaddingBytes;
    }

    public long getVideoDurationUs() {
        return this.mVideoDurationUs;
    }

    public long getVideoStartOffsetUs() {
        return this.mVideoStartOffsetUs;
    }

    public String toString() {
        int i = this.mCompletionStatus;
        int i2 = this.mFastStartResult;
        long j = this.mContentDurationUS;
        long j2 = this.mVideoDurationUs;
        long j3 = this.mVideoStartOffsetUs;
        long j4 = this.mAudioDurationUs;
        long j5 = this.mAudioStartOffsetUs;
        long j6 = this.mContentBytes;
        int i3 = this.mPaddingBytes;
        int i4 = this.mNumOfBPics;
        int i5 = this.mNumOfVideoSamples;
        int i6 = this.mNumOfVideoSampleDropped;
        StringBuilder z = EU0.z("MuxerResult{mCompletionStatus=", ",mFastStartResult=", ",mContentDurationUS=", i, i2);
        z.append(j);
        AbstractC30628mG8.u(j2, ",mVideoDurationUs=", ",mVideoStartOffsetUs=", z);
        z.append(j3);
        AbstractC30628mG8.u(j4, ",mAudioDurationUs=", ",mAudioStartOffsetUs=", z);
        z.append(j5);
        AbstractC30628mG8.u(j6, ",mContentBytes=", ",mPaddingBytes=", z);
        AbstractC21001f3j.i(i3, i4, ",mNumOfBPics=", ",mNumOfVideoSamples=", z);
        return DM4.n(i5, i6, ",mNumOfVideoSampleDropped=", "}", z);
    }
}
