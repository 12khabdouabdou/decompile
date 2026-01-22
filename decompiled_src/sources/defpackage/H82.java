package defpackage;

import defpackage.Q82;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class H82 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Q82.a.values().length];
        try {
            iArr[Q82.a.CIRCLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Q82.a.SQUARE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Q82.a.ROUNDED_RECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Q82.a.FORCED_PORTRAIT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Q82.a.FORCED_LANDSCAPE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Q82.a.ORIGINAL_ASPECT_RATIO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
