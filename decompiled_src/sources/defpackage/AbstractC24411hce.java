package defpackage;

/* renamed from: hce, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC24411hce {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC24094hNb.values().length];
        try {
            iArr[EnumC24094hNb.FAILED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC24094hNb.QUEUED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC24094hNb.SENDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC24094hNb.OK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC24094hNb.FAILED_NON_RECOVERABLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
