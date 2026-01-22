package defpackage;

/* renamed from: uHa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC41351uHa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC46411y44.values().length];
        try {
            iArr[EnumC46411y44.COMMUNICATION_CHANNEL_VERIFICATION_PHONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC46411y44.OTP_SMS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC46411y44.OTP_EMAIL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
