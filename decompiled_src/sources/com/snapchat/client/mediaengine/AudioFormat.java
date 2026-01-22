package com.snapchat.client.mediaengine;

import defpackage.AbstractC21001f3j;
import defpackage.DM4;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class AudioFormat {
    final int mBitrate;
    final int mChannelCount;
    final int mChannelMask;
    final int mMaxBitrate;
    final int mSampleBits;
    final int mSampleRate;

    public AudioFormat(int i, int i2, int i3, int i4, int i5, int i6) {
        this.mChannelCount = i;
        this.mSampleRate = i2;
        this.mSampleBits = i3;
        this.mBitrate = i4;
        this.mMaxBitrate = i5;
        this.mChannelMask = i6;
    }

    public int getBitrate() {
        return this.mBitrate;
    }

    public int getChannelCount() {
        return this.mChannelCount;
    }

    public int getChannelMask() {
        return this.mChannelMask;
    }

    public int getMaxBitrate() {
        return this.mMaxBitrate;
    }

    public int getSampleBits() {
        return this.mSampleBits;
    }

    public int getSampleRate() {
        return this.mSampleRate;
    }

    public String toString() {
        int i = this.mChannelCount;
        int i2 = this.mSampleRate;
        int i3 = this.mSampleBits;
        int i4 = this.mBitrate;
        int i5 = this.mMaxBitrate;
        int i6 = this.mChannelMask;
        StringBuilder z = EU0.z("AudioFormat{mChannelCount=", ",mSampleRate=", ",mSampleBits=", i, i2);
        AbstractC21001f3j.i(i3, i4, ",mBitrate=", ",mMaxBitrate=", z);
        return DM4.n(i5, i6, ",mChannelMask=", "}", z);
    }
}
