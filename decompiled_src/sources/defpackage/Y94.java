package defpackage;

/* loaded from: classes2.dex */
public final class Y94 extends Z94 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y94(String str, int i) {
        super("android.credentials.CreateCredentialException.TYPE_USER_CANCELED", str);
        switch (i) {
            case 2:
                super("android.credentials.CreateCredentialException.TYPE_INTERRUPTED", str);
                return;
            case 5:
                super("android.credentials.CreateCredentialException.TYPE_UNKNOWN", str);
                return;
            default:
                return;
        }
    }

    public Y94(String str, String str2) {
        super(str, str2);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }
}
