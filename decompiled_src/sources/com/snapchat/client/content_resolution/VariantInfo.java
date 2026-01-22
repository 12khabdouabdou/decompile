package com.snapchat.client.content_resolution;

import defpackage.AbstractC30628mG8;
import defpackage.EU0;

/* loaded from: classes.dex */
public final class VariantInfo {
    final int mBitrateKbps;
    final VideoCodec mCodec;
    final long mDurationMs;
    final int mHeight;
    final int mVariant;
    final float mVqa;
    final int mWidth;

    public VariantInfo(int i, int i2, int i3, VideoCodec videoCodec, float f, int i4, long j) {
        this.mVariant = i;
        this.mWidth = i2;
        this.mHeight = i3;
        this.mCodec = videoCodec;
        this.mVqa = f;
        this.mBitrateKbps = i4;
        this.mDurationMs = j;
    }

    public int getBitrateKbps() {
        return this.mBitrateKbps;
    }

    public VideoCodec getCodec() {
        return this.mCodec;
    }

    public long getDurationMs() {
        return this.mDurationMs;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public int getVariant() {
        return this.mVariant;
    }

    public float getVqa() {
        return this.mVqa;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public String toString() {
        int i = this.mVariant;
        int i2 = this.mWidth;
        int i3 = this.mHeight;
        String valueOf = String.valueOf(this.mCodec);
        float f = this.mVqa;
        int i4 = this.mBitrateKbps;
        long j = this.mDurationMs;
        StringBuilder z = EU0.z("VariantInfo{mVariant=", ",mWidth=", ",mHeight=", i, i2);
        AbstractC30628mG8.w(z, i3, ",mCodec=", valueOf, ",mVqa=");
        z.append(f);
        z.append(",mBitrateKbps=");
        z.append(i4);
        z.append(",mDurationMs=");
        return AbstractC30628mG8.p(z, j, "}");
    }
}
