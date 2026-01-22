package defpackage;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class CP2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC24094hNb.values().length];
        try {
            iArr[EnumC24094hNb.OK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC24094hNb.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC24094hNb.QUEUED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC24094hNb.SENDING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
