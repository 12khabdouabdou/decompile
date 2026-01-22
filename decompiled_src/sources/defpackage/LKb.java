package defpackage;

import defpackage.QKb;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class LKb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[QKb.a.values().length];
        try {
            iArr[QKb.a.DARK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[QKb.a.LIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[QKb.a.RAINBOW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
