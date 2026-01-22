package com.snapchat.client.mediaengine;

import defpackage.AbstractC21001f3j;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class VideoFormat {
    final int mBFrames;
    final int mBitrate;
    final ColorInfo mColor;
    final int mFrameRate;
    final int mFrameRateScale;
    final int mHeight;
    final int mKeyFrameInterval;
    final int mMaxBitrate;
    final int mMaxHeight;
    final int mMaxUnitSize;
    final int mMaxWidth;
    final short mPixelSarHeight;
    final short mPixelSarWidth;
    final int mWidth;

    public VideoFormat(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, ColorInfo colorInfo, short s, short s2) {
        this.mWidth = i;
        this.mHeight = i2;
        this.mMaxWidth = i3;
        this.mMaxHeight = i4;
        this.mFrameRate = i5;
        this.mFrameRateScale = i6;
        this.mKeyFrameInterval = i7;
        this.mBFrames = i8;
        this.mMaxUnitSize = i9;
        this.mBitrate = i10;
        this.mMaxBitrate = i11;
        this.mColor = colorInfo;
        this.mPixelSarWidth = s;
        this.mPixelSarHeight = s2;
    }

    public int getBFrames() {
        return this.mBFrames;
    }

    public int getBitrate() {
        return this.mBitrate;
    }

    public ColorInfo getColor() {
        return this.mColor;
    }

    public int getFrameRate() {
        return this.mFrameRate;
    }

    public int getFrameRateScale() {
        return this.mFrameRateScale;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public int getKeyFrameInterval() {
        return this.mKeyFrameInterval;
    }

    public int getMaxBitrate() {
        return this.mMaxBitrate;
    }

    public int getMaxHeight() {
        return this.mMaxHeight;
    }

    public int getMaxUnitSize() {
        return this.mMaxUnitSize;
    }

    public int getMaxWidth() {
        return this.mMaxWidth;
    }

    public short getPixelSarHeight() {
        return this.mPixelSarHeight;
    }

    public short getPixelSarWidth() {
        return this.mPixelSarWidth;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public String toString() {
        int i = this.mWidth;
        int i2 = this.mHeight;
        int i3 = this.mMaxWidth;
        int i4 = this.mMaxHeight;
        int i5 = this.mFrameRate;
        int i6 = this.mFrameRateScale;
        int i7 = this.mKeyFrameInterval;
        int i8 = this.mBFrames;
        int i9 = this.mMaxUnitSize;
        int i10 = this.mBitrate;
        int i11 = this.mMaxBitrate;
        String valueOf = String.valueOf(this.mColor);
        short s = this.mPixelSarWidth;
        short s2 = this.mPixelSarHeight;
        StringBuilder z = EU0.z("VideoFormat{mWidth=", ",mHeight=", ",mMaxWidth=", i, i2);
        AbstractC21001f3j.i(i3, i4, ",mMaxHeight=", ",mFrameRate=", z);
        AbstractC21001f3j.i(i5, i6, ",mFrameRateScale=", ",mKeyFrameInterval=", z);
        AbstractC21001f3j.i(i7, i8, ",mBFrames=", ",mMaxUnitSize=", z);
        AbstractC21001f3j.i(i9, i10, ",mBitrate=", ",mMaxBitrate=", z);
        AbstractC30628mG8.w(z, i11, ",mColor=", valueOf, ",mPixelSarWidth=");
        return DM4.n(s, s2, ",mPixelSarHeight=", "}", z);
    }
}
