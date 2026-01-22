package defpackage;

/* renamed from: Ace, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC0116Ace {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC24094hNb.values().length];
        try {
            iArr[EnumC24094hNb.OK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC24094hNb.QUEUED.ordinal()] = 2;
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
            iArr[EnumC24094hNb.SENDING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EnumC24094hNb.PENDING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[EnumC24094hNb.FAILED_NOT_FRIENDS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
