package defpackage;

import com.snap.talk.FillMode;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class S2k {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[FillMode.values().length];
        try {
            iArr[FillMode.FILL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FillMode.FIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
