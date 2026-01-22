package com.snapcv.segmentation;

import defpackage.AbstractC0867Bmc;
import defpackage.C10042Shf;
import defpackage.C42568vBg;
import defpackage.IGf;
import defpackage.RunnableC44322wVe;
import defpackage.TGf;
import java.nio.ByteBuffer;

/* loaded from: classes9.dex */
public final class SegmentationWrapper {
    private final C10042Shf nativeBridge;
    private final IGf segmentationConfiguration;
    private final TGf segmentedMask = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [TGf, java.lang.Object] */
    public SegmentationWrapper(IGf iGf) throws C42568vBg {
        this.segmentationConfiguration = iGf;
        checkNativeLibrariesLoaded();
        long nativeInit = nativeInit(iGf.a, iGf.b, false, false, iGf.c, false, iGf.d, 1.0f, iGf.e, iGf.f, 360);
        if (nativeInit != 0) {
            this.nativeBridge = new C10042Shf(nativeInit, new RunnableC44322wVe(19, this));
            return;
        }
        throw new RuntimeException("Native init failed.");
    }

    private static void checkNativeLibrariesLoaded() throws C42568vBg {
        if (AbstractC0867Bmc.b()) {
        } else {
            throw new RuntimeException("Native libraries aren't loaded.");
        }
    }

    private native ByteBuffer nativeGetMaskWithBuffer(ByteBuffer byteBuffer, int[] iArr, float[] fArr);

    private native long nativeInit(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, float f, float f2, int i, int i2, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRelease();

    private native boolean nativeUpdateFrame(byte[] bArr, boolean z, int i, int i2, int i3);

    public TGf getMask() throws C42568vBg {
        int i;
        int i2;
        TGf tGf;
        synchronized (this.segmentedMask) {
            try {
                int[] iArr = {0, 0};
                float[] fArr = {0.0f};
                ByteBuffer nativeGetMaskWithBuffer = nativeGetMaskWithBuffer(this.segmentedMask.a, iArr, fArr);
                if (nativeGetMaskWithBuffer != null && (i = iArr[0]) > 0 && (i2 = iArr[1]) > 0) {
                    tGf = this.segmentedMask;
                    tGf.a = nativeGetMaskWithBuffer;
                    tGf.b = i;
                    tGf.c = i2;
                    tGf.d = fArr[0];
                } else {
                    throw new RuntimeException("Get mask failed. Get NULL mask buffer.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return tGf;
    }

    public long getNativeHandle() {
        return this.nativeBridge.b;
    }

    public void release() {
        C10042Shf c10042Shf = this.nativeBridge;
        if (c10042Shf.a.compareAndSet(false, true)) {
            c10042Shf.c.run();
        }
        this.segmentedMask.a = null;
    }

    public void updateFrame(byte[] bArr, int i, int i2, int i3, int i4) throws C42568vBg {
        boolean z;
        if (i != 17 && i != 35) {
            throw new RuntimeException("Use invalid image format. Only support NV21 and YUV_420_888.");
        }
        if (i == 17) {
            z = true;
        } else {
            z = false;
        }
        synchronized (this.segmentedMask) {
            try {
                if (!nativeUpdateFrame(bArr, z, i2, i3, i4)) {
                    throw new RuntimeException(String.format("Update frame failed. width = %d height = %d imageFormat = %d rotation = %d", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i), Integer.valueOf(i4)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
