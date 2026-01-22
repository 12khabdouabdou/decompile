package org.chromium.base;

import defpackage.C20946f18;
import defpackage.FKc;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes9.dex */
public class MemoryPressureListener {
    public static FKc a;

    @CalledByNative
    private static void addNativeCallback() {
        C20946f18 c20946f18 = new C20946f18(28);
        if (a == null) {
            a = new FKc();
        }
        a.c(c20946f18);
    }
}
