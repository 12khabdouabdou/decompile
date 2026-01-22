package com.snapchat.addlive.shared_metrics;

import defpackage.AbstractC21001f3j;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class DownlinkStats {
    final int mAudioBitrateBps;
    final int mAudioDelayMs;
    final int mBitrateBps;
    final int mDurationFrozenMs;
    final int mMaxAudioStreams;
    final int mMaxScreenStreams;
    final int mMaxVideoStreams;
    final int mScreenBitrateBps;
    final int mVideoBitrateBps;

    public DownlinkStats(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.mBitrateBps = i;
        this.mMaxAudioStreams = i2;
        this.mMaxVideoStreams = i3;
        this.mMaxScreenStreams = i4;
        this.mAudioBitrateBps = i5;
        this.mVideoBitrateBps = i6;
        this.mScreenBitrateBps = i7;
        this.mAudioDelayMs = i8;
        this.mDurationFrozenMs = i9;
    }

    public int getAudioBitrateBps() {
        return this.mAudioBitrateBps;
    }

    public int getAudioDelayMs() {
        return this.mAudioDelayMs;
    }

    public int getBitrateBps() {
        return this.mBitrateBps;
    }

    public int getDurationFrozenMs() {
        return this.mDurationFrozenMs;
    }

    public int getMaxAudioStreams() {
        return this.mMaxAudioStreams;
    }

    public int getMaxScreenStreams() {
        return this.mMaxScreenStreams;
    }

    public int getMaxVideoStreams() {
        return this.mMaxVideoStreams;
    }

    public int getScreenBitrateBps() {
        return this.mScreenBitrateBps;
    }

    public int getVideoBitrateBps() {
        return this.mVideoBitrateBps;
    }

    public String toString() {
        int i = this.mBitrateBps;
        int i2 = this.mMaxAudioStreams;
        int i3 = this.mMaxVideoStreams;
        int i4 = this.mMaxScreenStreams;
        int i5 = this.mAudioBitrateBps;
        int i6 = this.mVideoBitrateBps;
        int i7 = this.mScreenBitrateBps;
        int i8 = this.mAudioDelayMs;
        int i9 = this.mDurationFrozenMs;
        StringBuilder z = EU0.z("DownlinkStats{mBitrateBps=", ",mMaxAudioStreams=", ",mMaxVideoStreams=", i, i2);
        AbstractC21001f3j.i(i3, i4, ",mMaxScreenStreams=", ",mAudioBitrateBps=", z);
        AbstractC21001f3j.i(i5, i6, ",mVideoBitrateBps=", ",mScreenBitrateBps=", z);
        AbstractC21001f3j.i(i7, i8, ",mAudioDelayMs=", ",mDurationFrozenMs=", z);
        return EU0.y(z, i9, "}");
    }
}
