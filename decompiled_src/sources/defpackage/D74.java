package defpackage;

/* loaded from: classes3.dex */
public abstract /* synthetic */ class D74 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[D10.values().length];
        try {
            iArr[D10.ACTIVE_FOREGROUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[D10.IN_BACKGROUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
