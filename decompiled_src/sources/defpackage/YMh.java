package defpackage;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class YMh {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[JSh.values().length];
        try {
            iArr[JSh.SPOTLIGHT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JSh.MY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[JSh.MY_OVERRIDDEN_PRIVACY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[JSh.BUSINESS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[JSh.OUR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[JSh.GROUP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
