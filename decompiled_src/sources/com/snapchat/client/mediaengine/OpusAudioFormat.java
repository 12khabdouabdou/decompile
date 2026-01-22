package com.snapchat.client.mediaengine;

import defpackage.AbstractC21001f3j;
import defpackage.AbstractC30628mG8;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class OpusAudioFormat {
    final OpusApplication mApplication;
    final int mBitrate;
    final int mChannelCount;
    final int mComplexity;
    final OpusBandwidth mMaxBandwidth;
    final int mMaxBitrate;
    final int mSampleBits;
    final int mSampleRate;

    public OpusAudioFormat(int i, int i2, int i3, int i4, int i5, OpusBandwidth opusBandwidth, OpusApplication opusApplication, int i6) {
        this.mChannelCount = i;
        this.mSampleRate = i2;
        this.mComplexity = i3;
        this.mBitrate = i4;
        this.mMaxBitrate = i5;
        this.mMaxBandwidth = opusBandwidth;
        this.mApplication = opusApplication;
        this.mSampleBits = i6;
    }

    public OpusApplication getApplication() {
        return this.mApplication;
    }

    public int getBitrate() {
        return this.mBitrate;
    }

    public int getChannelCount() {
        return this.mChannelCount;
    }

    public int getComplexity() {
        return this.mComplexity;
    }

    public OpusBandwidth getMaxBandwidth() {
        return this.mMaxBandwidth;
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
        int i3 = this.mComplexity;
        int i4 = this.mBitrate;
        int i5 = this.mMaxBitrate;
        String valueOf = String.valueOf(this.mMaxBandwidth);
        String valueOf2 = String.valueOf(this.mApplication);
        int i6 = this.mSampleBits;
        StringBuilder z = EU0.z("OpusAudioFormat{mChannelCount=", ",mSampleRate=", ",mComplexity=", i, i2);
        AbstractC21001f3j.i(i3, i4, ",mBitrate=", ",mMaxBitrate=", z);
        AbstractC30628mG8.w(z, i5, ",mMaxBandwidth=", valueOf, ",mApplication=");
        z.append(valueOf2);
        z.append(",mSampleBits=");
        z.append(i6);
        z.append("}");
        return z.toString();
    }
}
