package com.snapcv.vesr;

import defpackage.AbstractC0867Bmc;
import defpackage.C10042Shf;
import defpackage.C42568vBg;
import defpackage.QOh;

/* loaded from: classes9.dex */
public final class SuperResolutionWrapper {
    private final C10042Shf nativeBridge;

    public SuperResolutionWrapper() throws C42568vBg {
        if (AbstractC0867Bmc.b()) {
            long nativeInit = nativeInit();
            if (nativeInit != 0) {
                this.nativeBridge = new C10042Shf(nativeInit, new QOh(9, this));
                return;
            }
            throw new RuntimeException("Native init failed.");
        }
        throw new RuntimeException("Native libraries aren't loaded.");
    }

    public static /* synthetic */ void access$000(SuperResolutionWrapper superResolutionWrapper) {
        superResolutionWrapper.nativeRelease();
    }

    private native long nativeInit();

    private native boolean nativeProcessFrame(int i, int i2);

    public native void nativeRelease();

    public long getNativeHandle() {
        return this.nativeBridge.b;
    }

    public void processFrame(int i, int i2) {
        nativeProcessFrame(i, i2);
    }
}
