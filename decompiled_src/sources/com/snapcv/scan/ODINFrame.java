package com.snapcv.scan;

import android.graphics.Bitmap;
import android.opengl.EGLContext;
import defpackage.AbstractC30172lva;
import java.nio.ByteBuffer;

/* loaded from: classes9.dex */
public final class ODINFrame {
    public final ScanData a;
    public long b;
    public int c;

    public ODINFrame() {
        this.c = 1;
    }

    private native long nativeCreateODINFrameFromBuffer(ByteBuffer byteBuffer, int i, int i2, int i3, FrameMetadata frameMetadata, boolean z);

    private native long nativeCreateODINFrameFromByteArray(byte[] bArr, int i, int i2, int i3, int i4, FrameMetadata frameMetadata, boolean z);

    private native long nativeCreateODINFrameFromRGBABitmap(Bitmap bitmap, FrameMetadata frameMetadata, boolean z);

    private native long nativeCreateODINFrameFromTexture(int i, int i2, int i3, long j, FrameMetadata frameMetadata);

    public final void a() {
        int L = AbstractC30172lva.L(this.c);
        ScanData scanData = this.a;
        if (L != 1) {
            if (L != 2) {
                if (L != 3) {
                    if (L == 4) {
                        scanData.e();
                    }
                } else {
                    ScanData.nativeReleaseArrayContainer(this.b);
                }
            } else {
                ScanData.nativeReleaseContainer(this.b);
            }
        } else {
            scanData.e();
        }
        this.c = 1;
        this.b = 0L;
    }

    public ODINFrame(ByteBuffer byteBuffer, int i, int i2, int i3, FrameMetadata frameMetadata, boolean z) {
        this.a = new ScanData(nativeCreateODINFrameFromBuffer(byteBuffer, i, i2, i3, frameMetadata, z));
        this.c = 2;
    }

    public ODINFrame(Bitmap bitmap, FrameMetadata frameMetadata, boolean z) {
        if (bitmap.getConfig() == Bitmap.Config.ARGB_8888) {
            long nativeCreateODINFrameFromRGBABitmap = nativeCreateODINFrameFromRGBABitmap(bitmap, frameMetadata, z);
            this.b = nativeCreateODINFrameFromRGBABitmap;
            this.a = new ScanData(ScanData.nativeGetDataHandleFromContainer(nativeCreateODINFrameFromRGBABitmap));
            this.c = 3;
            return;
        }
        throw new RuntimeException("only support ARGB_8888 bitmap config");
    }

    public ODINFrame(int i, int i2, int i3, EGLContext eGLContext, FrameMetadata frameMetadata) {
        this.a = new ScanData(nativeCreateODINFrameFromTexture(i, i2, i3, eGLContext.getNativeHandle(), frameMetadata));
        this.c = 5;
    }
}
