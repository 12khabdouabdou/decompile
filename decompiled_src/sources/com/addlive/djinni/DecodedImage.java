package com.addlive.djinni;

import defpackage.AbstractC21001f3j;
import defpackage.DM4;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class DecodedImage {
    final int mHeight;
    final ByteBuffer mPlaneCb;
    final int mPlaneCbPixelStride;
    final int mPlaneCbRowStride;
    final ByteBuffer mPlaneCr;
    final int mPlaneCrPixelStride;
    final int mPlaneCrRowStride;
    final ByteBuffer mPlaneY;
    final int mPlaneYPixelStride;
    final int mPlaneYRowStride;
    final long mTimestamp;
    final int mWidth;

    public DecodedImage(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) {
        this.mPlaneY = byteBuffer;
        this.mPlaneCb = byteBuffer2;
        this.mPlaneCr = byteBuffer3;
        this.mPlaneYPixelStride = i;
        this.mPlaneCbPixelStride = i2;
        this.mPlaneCrPixelStride = i3;
        this.mPlaneYRowStride = i4;
        this.mPlaneCbRowStride = i5;
        this.mPlaneCrRowStride = i6;
        this.mWidth = i7;
        this.mHeight = i8;
        this.mTimestamp = j;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public ByteBuffer getPlaneCb() {
        return this.mPlaneCb;
    }

    public int getPlaneCbPixelStride() {
        return this.mPlaneCbPixelStride;
    }

    public int getPlaneCbRowStride() {
        return this.mPlaneCbRowStride;
    }

    public ByteBuffer getPlaneCr() {
        return this.mPlaneCr;
    }

    public int getPlaneCrPixelStride() {
        return this.mPlaneCrPixelStride;
    }

    public int getPlaneCrRowStride() {
        return this.mPlaneCrRowStride;
    }

    public ByteBuffer getPlaneY() {
        return this.mPlaneY;
    }

    public int getPlaneYPixelStride() {
        return this.mPlaneYPixelStride;
    }

    public int getPlaneYRowStride() {
        return this.mPlaneYRowStride;
    }

    public long getTimestamp() {
        return this.mTimestamp;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mPlaneY);
        String valueOf2 = String.valueOf(this.mPlaneCb);
        String valueOf3 = String.valueOf(this.mPlaneCr);
        int i = this.mPlaneYPixelStride;
        int i2 = this.mPlaneCbPixelStride;
        int i3 = this.mPlaneCrPixelStride;
        int i4 = this.mPlaneYRowStride;
        int i5 = this.mPlaneCbRowStride;
        int i6 = this.mPlaneCrRowStride;
        int i7 = this.mWidth;
        int i8 = this.mHeight;
        long j = this.mTimestamp;
        StringBuilder v = DM4.v("DecodedImage{mPlaneY=", valueOf, ",mPlaneCb=", valueOf2, ",mPlaneCr=");
        v.append(valueOf3);
        v.append(",mPlaneYPixelStride=");
        v.append(i);
        v.append(",mPlaneCbPixelStride=");
        AbstractC21001f3j.i(i2, i3, ",mPlaneCrPixelStride=", ",mPlaneYRowStride=", v);
        AbstractC21001f3j.i(i4, i5, ",mPlaneCbRowStride=", ",mPlaneCrRowStride=", v);
        AbstractC21001f3j.i(i6, i7, ",mWidth=", ",mHeight=", v);
        v.append(i8);
        v.append(",mTimestamp=");
        v.append(j);
        v.append("}");
        return v.toString();
    }
}
