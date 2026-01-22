package com.addlive.djinni;

import defpackage.AbstractC21001f3j;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC8351Pej;
import defpackage.DM4;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class VideoFrame {
    final PixelFormat mFormat;
    final int mHeight;
    final long mNativeBuffer;
    final ByteBuffer mPlane0;
    final ByteBuffer mPlane1;
    final ByteBuffer mPlane2;
    final long mPts;
    final int mStride0;
    final int mStride1;
    final int mStride2;
    final int mWidth;

    public VideoFrame(PixelFormat pixelFormat, int i, int i2, int i3, int i4, int i5, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, long j, long j2) {
        this.mFormat = pixelFormat;
        this.mWidth = i;
        this.mHeight = i2;
        this.mStride0 = i3;
        this.mStride1 = i4;
        this.mStride2 = i5;
        this.mPlane0 = byteBuffer;
        this.mPlane1 = byteBuffer2;
        this.mPlane2 = byteBuffer3;
        this.mPts = j;
        this.mNativeBuffer = j2;
    }

    public PixelFormat getFormat() {
        return this.mFormat;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public long getNativeBuffer() {
        return this.mNativeBuffer;
    }

    public ByteBuffer getPlane0() {
        return this.mPlane0;
    }

    public ByteBuffer getPlane1() {
        return this.mPlane1;
    }

    public ByteBuffer getPlane2() {
        return this.mPlane2;
    }

    public long getPts() {
        return this.mPts;
    }

    public int getStride0() {
        return this.mStride0;
    }

    public int getStride1() {
        return this.mStride1;
    }

    public int getStride2() {
        return this.mStride2;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mFormat);
        int i = this.mWidth;
        int i2 = this.mHeight;
        int i3 = this.mStride0;
        int i4 = this.mStride1;
        int i5 = this.mStride2;
        String valueOf2 = String.valueOf(this.mPlane0);
        String valueOf3 = String.valueOf(this.mPlane1);
        String valueOf4 = String.valueOf(this.mPlane2);
        long j = this.mPts;
        long j2 = this.mNativeBuffer;
        StringBuilder u = DM4.u("VideoFrame{mFormat=", valueOf, ",mWidth=", i, ",mHeight=");
        AbstractC21001f3j.i(i2, i3, ",mStride0=", ",mStride1=", u);
        AbstractC21001f3j.i(i4, i5, ",mStride2=", ",mPlane0=", u);
        AbstractC30628mG8.x(u, valueOf2, ",mPlane1=", valueOf3, ",mPlane2=");
        AbstractC8351Pej.g(j, valueOf4, ",mPts=", u);
        return AbstractC8351Pej.f(j2, ",mNativeBuffer=", "}", u);
    }
}
