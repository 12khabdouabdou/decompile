package defpackage;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class QGh {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[EnumC24094hNb.values().length];
        try {
            iArr[EnumC24094hNb.QUEUED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC24094hNb.SENDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC24094hNb.FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC24094hNb.FAILED_NON_RECOVERABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC24094hNb.OK.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[JSh.values().length];
        try {
            iArr2[JSh.OUR.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[JSh.SPOTLIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
