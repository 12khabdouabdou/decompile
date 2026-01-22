package com.snap.composer.snapdrawing;

import android.util.SizeF;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import defpackage.GMi;

/* loaded from: classes.dex */
public final class AnimatedImage {
    public final CppObjectWrapper a;

    static {
        new GMi(9);
    }

    public AnimatedImage(CppObjectWrapper cppObjectWrapper) {
        this.a = cppObjectWrapper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeDrawInBitmap(long j, Object obj, int i, int i2, int i3, int i4, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native double nativeGetDuration(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native double nativeGetFrameRate(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetSize(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeParse(long j, byte[] bArr, boolean z);

    public final SizeF f() {
        float[] fArr;
        Object e = GMi.e(this.a.getNativeHandle());
        if (e instanceof float[]) {
            fArr = (float[]) e;
        } else {
            fArr = null;
        }
        if (fArr == null) {
            return new SizeF(0.0f, 0.0f);
        }
        return new SizeF(fArr[0], fArr[1]);
    }
}
