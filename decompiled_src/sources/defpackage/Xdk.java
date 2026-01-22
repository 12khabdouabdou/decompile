package defpackage;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class Xdk {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        a = iArr;
        try {
            iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[Bitmap.Config.ARGB_8888.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
