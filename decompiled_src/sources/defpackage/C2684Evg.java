package defpackage;

/* renamed from: Evg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2684Evg extends Exception {
    public final int a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2684Evg(int i, Throwable th, String str) {
        super(r0.toString(), th);
        String str2;
        StringBuilder sb = new StringBuilder("Fail to fetch snap access token ");
        switch (i) {
            case 1:
                str2 = "NO_APP_REFRESH_TOKEN";
                break;
            case 2:
                str2 = "SERVER_INVALID_REFRESH_TOKEN";
                break;
            case 3:
                str2 = "UNAUTHORIZED_SCOPE";
                break;
            case 4:
                str2 = "NETWORK_PERMISSION_ERROR";
                break;
            case 5:
                str2 = "NETWORK_FAILURE";
                break;
            case 6:
                str2 = "LOGOUT_CANCEL";
                break;
            case 7:
                str2 = "SERVER_RESPONSE_ERROR";
                break;
            case 8:
                str2 = "USER_NOT_FOUND";
                break;
            default:
                str2 = "null";
                break;
        }
        sb.append(str2);
        sb.append(", ");
        sb.append(str);
        this.a = i;
    }
}
