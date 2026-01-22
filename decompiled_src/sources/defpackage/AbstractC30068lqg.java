package defpackage;

/* renamed from: lqg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC30068lqg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[APc.values().length];
        try {
            iArr[APc.COMPLETED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[APc.CANCELLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
