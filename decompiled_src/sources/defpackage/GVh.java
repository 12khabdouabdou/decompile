package defpackage;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class GVh {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[BN7.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[4] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[JSh.values().length];
        try {
            iArr2[JSh.MY.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[JSh.MY_OVERRIDDEN_PRIVACY.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[JSh.GROUP.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
