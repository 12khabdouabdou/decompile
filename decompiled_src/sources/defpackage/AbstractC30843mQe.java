package defpackage;

import java.util.Locale;

/* renamed from: mQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC30843mQe {
    public static final int a(String str) {
        String lowerCase = R4i.Z1(str).toString().toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case -847806252:
                if (!lowerCase.equals("invalid_grant")) {
                    return 1;
                }
                return 5;
            case -837157364:
                if (lowerCase.equals("invalid_scope")) {
                    return 8;
                }
                return 1;
            case -632018157:
                if (lowerCase.equals("invalid_client")) {
                    return 4;
                }
                return 1;
            case -190904121:
                if (lowerCase.equals("unsupported_grant_type")) {
                    return 7;
                }
                return 1;
            case 1330404726:
                if (lowerCase.equals("unauthorized_client")) {
                    return 6;
                }
                return 1;
            case 2117379143:
                if (lowerCase.equals("invalid_request")) {
                    return 3;
                }
                return 1;
            default:
                return 1;
        }
    }
}
