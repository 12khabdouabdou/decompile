package com.snapchat.client.mediaengine;

import defpackage.AbstractC21001f3j;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class ColorInfo {
    final byte mColourPrimaries;
    final byte mDescriptionPresentFlag;
    final byte mFullRange;
    final byte mMatrixCoefficients;
    final boolean mPresentFlag;
    final int mSystemSpecificTag;
    final byte mTransferCharacteristics;
    final int mVideoFormat;

    public ColorInfo(boolean z, int i, int i2, byte b, byte b2, byte b3, byte b4, byte b5) {
        this.mPresentFlag = z;
        this.mSystemSpecificTag = i;
        this.mVideoFormat = i2;
        this.mFullRange = b;
        this.mDescriptionPresentFlag = b2;
        this.mColourPrimaries = b3;
        this.mTransferCharacteristics = b4;
        this.mMatrixCoefficients = b5;
    }

    public byte getColourPrimaries() {
        return this.mColourPrimaries;
    }

    public byte getDescriptionPresentFlag() {
        return this.mDescriptionPresentFlag;
    }

    public byte getFullRange() {
        return this.mFullRange;
    }

    public byte getMatrixCoefficients() {
        return this.mMatrixCoefficients;
    }

    public boolean getPresentFlag() {
        return this.mPresentFlag;
    }

    public int getSystemSpecificTag() {
        return this.mSystemSpecificTag;
    }

    public byte getTransferCharacteristics() {
        return this.mTransferCharacteristics;
    }

    public int getVideoFormat() {
        return this.mVideoFormat;
    }

    public String toString() {
        boolean z = this.mPresentFlag;
        int i = this.mSystemSpecificTag;
        int i2 = this.mVideoFormat;
        byte b = this.mFullRange;
        byte b2 = this.mDescriptionPresentFlag;
        byte b3 = this.mColourPrimaries;
        byte b4 = this.mTransferCharacteristics;
        byte b5 = this.mMatrixCoefficients;
        StringBuilder sb = new StringBuilder("ColorInfo{mPresentFlag=");
        sb.append(z);
        sb.append(",mSystemSpecificTag=");
        sb.append(i);
        sb.append(",mVideoFormat=");
        AbstractC21001f3j.i(i2, b, ",mFullRange=", ",mDescriptionPresentFlag=", sb);
        AbstractC21001f3j.i(b2, b3, ",mColourPrimaries=", ",mTransferCharacteristics=", sb);
        return DM4.n(b4, b5, ",mMatrixCoefficients=", "}", sb);
    }
}
