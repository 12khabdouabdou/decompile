package defpackage;

import defpackage.K95;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class U95 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[K95.a.values().length];
        try {
            iArr[K95.a.TIME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[K95.a.NUMERIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[K95.a.ALPHANUMERIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
