package defpackage;

/* renamed from: nJa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32030nJa {
    public static RHa a(int i, EnumC14622aIa enumC14622aIa) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return RHa.INVALID_PASSWORD;
            case 1:
                int i2 = AbstractC30692mJa.a[enumC14622aIa.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            return RHa.OTHER;
                        }
                        return RHa.USERNAME_NOT_FOUND;
                    }
                    return RHa.PHONE_NOT_FOUND;
                }
                return RHa.EMAIL_NOT_FOUND;
            case 2:
            default:
                return RHa.OTHER;
            case 3:
                return RHa.USERNAME_NOT_FOUND;
            case 4:
                return RHa.EMAIL_NOT_FOUND;
            case 5:
                return RHa.PHONE_WRONG_FORMAT;
            case 6:
                return RHa.PHONE_NOT_FOUND;
            case 7:
                return RHa.INVALID_PASSWORD_BY_USERNAME_EMAIL;
            case 8:
                return RHa.INVALID_PASSWORD_BY_PHONE;
        }
    }
}
