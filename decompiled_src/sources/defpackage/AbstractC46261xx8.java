package defpackage;

/* renamed from: xx8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC46261xx8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DKe.values().length];
        try {
            iArr[DKe.GOOGLE_SIGN_UP_NO_ACCOUNTS_FOUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DKe.GOOGLE_SIGN_UP_REDIRECT_TO_REGISTRATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DKe.GOOGLE_SIGN_UP_EMAIL_ALREADY_TAKEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DKe.GOOGLE_AUTH_PERMANENT_ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[DKe.GOOGLE_AUTH_RETRYABLE_ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
