package com.snapcv.bitmoji.avatar;

import defpackage.AbstractC0867Bmc;
import defpackage.C10042Shf;
import defpackage.C34243oy1;
import defpackage.C42568vBg;
import defpackage.EnumC41767ub8;
import defpackage.RunnableC11636Vg2;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

/* loaded from: classes9.dex */
public final class Classifier {
    private static final int NUM_INPUT_CHANNELS = 4;
    private final C10042Shf nativeBridge;

    public Classifier(InputStream inputStream, InputStream inputStream2) throws IOException, C42568vBg {
        checkNativeLibrariesLoaded();
        byte[] byteArray = toByteArray(inputStream);
        byte[] byteArray2 = toByteArray(inputStream2);
        long nativeInit = nativeInit(byteArray, byteArray.length, byteArray2, byteArray2.length);
        if (nativeInit != 0) {
            this.nativeBridge = new C10042Shf(nativeInit, new RunnableC11636Vg2(13, this));
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

    private native Classification nativeClassify(byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z);

    private native long nativeInit(byte[] bArr, int i, byte[] bArr2, int i2);

    private native boolean nativeIsAvailable();

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRelease();

    private static byte[] toByteArray(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr, 0, 1024);
            if (read != -1) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                byteArrayOutputStream.flush();
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    public Classification classify(byte[] bArr, int i, int i2, C34243oy1 c34243oy1, EnumC41767ub8 enumC41767ub8) {
        boolean z;
        if (bArr != null && c34243oy1 != null && enumC41767ub8 != null && bArr.length == i * 4 * i2) {
            if (enumC41767ub8 == EnumC41767ub8.a) {
                z = true;
            } else {
                z = false;
            }
            return nativeClassify(bArr, i, i2, c34243oy1.a, c34243oy1.b, c34243oy1.c, c34243oy1.d, z);
        }
        return new Classification(ClassificationStatus.BAD_INPUT, new HashMap());
    }

    public long getNativeHandle() {
        return this.nativeBridge.b;
    }

    public boolean isAvailable() {
        return nativeIsAvailable();
    }
}
