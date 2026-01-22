package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class XGa {
    public static final XGa a;
    public static final /* synthetic */ XGa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [XGa, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNSET", 0);
        a = r4;
        b = new XGa[]{r4, new Enum("TWO_FA_REQUIRED", 1), new Enum("ODLV_REQUIRED", 2), new Enum("LOGIN_CODE_SENT", 3), new Enum("ACCOUNT_DEACTIVATED", 4), new Enum("ACCOUNT_LOCKED", 5), new Enum("ANDROID_SAFETYNET_REQUESTED", 6), new Enum("CHANNEL_VERIFICATION_REQUIRED", 7), new Enum("ERR_GENERIC_FAILURE", 8), new Enum("ERR_THROTTLED", 9), new Enum("ERR_CREDENTIAL_MISMATCH", 10), new Enum("ERR_ACCOUNT_NOT_FOUND", 11), new Enum("ERR_PASSWORD_MISMATCH", 12), new Enum("ERR_APP_VERSION_UPGRADE", 13), new Enum("ERR_INVALID_TOKEN", 14), new Enum("ERR_SEND_FAILURE_RETRYABLE", 15), new Enum("ERR_SEND_FAILURE_UNRETRYABLE", 16), new Enum("ERR_INVALID_SESSION", 17), new Enum("ERR_CODE_MISMATCH", 18), new Enum("REDIRECT_TO_REGISTRATION", 19)};
    }

    public static XGa valueOf(String str) {
        return (XGa) Enum.valueOf(XGa.class, str);
    }

    public static XGa[] values() {
        return (XGa[]) b.clone();
    }
}
