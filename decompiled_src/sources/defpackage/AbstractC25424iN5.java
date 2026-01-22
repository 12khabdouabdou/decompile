package defpackage;

/* renamed from: iN5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC25424iN5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC40742tpb.values().length];
        try {
            iArr[EnumC40742tpb.SETUP_FAILURE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC40742tpb.RUNNING_FAILURE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC40742tpb.RESTART_FAILURE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
