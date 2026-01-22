package defpackage;

import com.snap.composer.Theme;

/* loaded from: classes7.dex */
public abstract /* synthetic */ class YDf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Theme.values().length];
        try {
            iArr[Theme.SYSTEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Theme.LIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Theme.DARK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
