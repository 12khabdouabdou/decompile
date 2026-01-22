package defpackage;

/* renamed from: ywc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC47579ywc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Z8d.values().length];
        try {
            iArr[Z8d.REGISTRATION_USER_DISPLAY_NAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Z8d.REGISTRATION_USER_SIGNUP_BIRTHDAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Z8d.REGISTRATION_USER_SIGNUP_USERNAME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Z8d.REGISTRATION_USER_SIGNUP_SUGGEST_USERNAME.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Z8d.REGISTRATION_USER_SIGNUP_PASSWORD.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Z8d.REGISTRATION_USER_SIGNUP_USERNAME_PASSWORD.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
