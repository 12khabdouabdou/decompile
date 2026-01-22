package defpackage;

/* loaded from: classes7.dex */
public final class MPg extends Exception {
    public static final /* synthetic */ int b = 0;
    public final int a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MPg(int i, String str) {
        super(r0.toString());
        String str2;
        StringBuilder sb = new StringBuilder("Fail to fetch snap session token code:");
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str2 = "null";
                        } else {
                            str2 = "MISSING_REFRESH_TOKEN";
                        }
                    } else {
                        str2 = "SERVER_RESPONSE_ERROR";
                    }
                } else {
                    str2 = "NETWORK_PERMISSION_ERROR";
                }
            } else {
                str2 = "NETWORK_FAILURE";
            }
        } else {
            str2 = "LOGOUT_CANCEL";
        }
        sb.append(str2);
        sb.append(" details:");
        sb.append(str);
        this.a = i;
    }
}
