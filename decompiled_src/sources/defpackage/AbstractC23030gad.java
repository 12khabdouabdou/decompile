package defpackage;

import com.snap.imageloading.view.SnapImageView;

/* renamed from: gad, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC23030gad {
    public static boolean a(int i, C36666qmd c36666qmd, CharSequence charSequence, C19262dld c19262dld, C13360Ykd c13360Ykd) {
        int z;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    String charSequence2 = charSequence.toString();
                    if (c19262dld.q(c36666qmd) && C13360Ykd.c(c36666qmd, charSequence2, c19262dld) && !C13360Ykd.b(c36666qmd, charSequence2) && C13360Ykd.e(c36666qmd, c19262dld)) {
                        return c13360Ykd.a(c36666qmd, charSequence, c19262dld, new L7c(2));
                    }
                    return false;
                }
                String charSequence3 = charSequence.toString();
                if (c19262dld.q(c36666qmd) && C13360Ykd.c(c36666qmd, charSequence3, c19262dld) && !C13360Ykd.b(c36666qmd, charSequence3) && C13360Ykd.e(c36666qmd, c19262dld)) {
                    return c13360Ykd.a(c36666qmd, charSequence, c19262dld, new C25092i7c(2));
                }
                return false;
            }
            if (c19262dld.q(c36666qmd) && C13360Ykd.c(c36666qmd, charSequence.toString(), c19262dld)) {
                return C13360Ykd.e(c36666qmd, c19262dld);
            }
            return false;
        }
        c19262dld.getClass();
        String j = C19262dld.j(c36666qmd);
        int i2 = c36666qmd.a;
        if (!c19262dld.b.containsKey(Integer.valueOf(i2))) {
            z = 3;
        } else {
            z = C19262dld.z(j, c19262dld.i(i2, c19262dld.m(i2)), 12);
        }
        if (z == 1 || z == 2) {
            return true;
        }
        return false;
    }

    public static final String b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "/snapchat.telephony.api.PhoneEnrollmentService/ReportPhoneVerifyExit";
                        }
                        throw null;
                    }
                    return "/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber";
                }
                return "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber";
            }
            return "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode";
        }
        return "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode";
    }

    public static final boolean c(int i, int i2) {
        if (AbstractC30172lva.L(i) >= AbstractC30172lva.L(i2)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ int d(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return -9999;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String e(int i) {
        if (i == 1) {
            return "accountRecoveryRequestCode";
        }
        if (i == 2) {
            return "accountRecoveryVerifyCode";
        }
        if (i == 3) {
            return "phoneEnrollmentSetPhoneNumber";
        }
        if (i == 4) {
            return "phoneEnrollmentConfirmPhoneNumber";
        }
        if (i == 5) {
            return "phoneEnrollmentReportPhoneVerifyExit";
        }
        throw null;
    }

    public static int f(EnumC41587uSg enumC41587uSg, int i, int i2) {
        return (enumC41587uSg.hashCode() + i) * i2;
    }

    public static String g(StringBuilder sb, Object obj, String str) {
        sb.append(obj);
        sb.append(str);
        return sb.toString();
    }

    public static /* synthetic */ void h(EnumC39231shd enumC39231shd) {
        throw null;
    }

    public static void i(C21323fIj c21323fIj, SnapImageView snapImageView) {
        snapImageView.i(new C22660gIj(c21323fIj));
    }

    public static /* synthetic */ String j(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "VISA";
            case 3:
                return "AMEX";
            case 4:
                return "DISCOVER";
            case 5:
                return "MASTERCARD";
            case 6:
                return "JCB";
            case 7:
                return "MAESTRO";
            case 8:
                return "DINERS_CLUB";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String k(int i) {
        switch (i) {
            case 1:
                return "UNSET";
            case 2:
                return "SAVED";
            case 3:
                return "SIM";
            case 4:
                return "CONTACT_BOOK";
            case 5:
                return "LOGIN_INPUT";
            case 6:
                return "EMPTY";
            case 7:
                return "GOOGLE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "UNSET";
            case 2:
                return "TWO_FACTOR_AUTH";
            case 3:
                return "PHONE_FIRST_REGISTRATION";
            case 4:
                return "REGISTRATION";
            case 5:
                return "ACCOUNT_MAINTENANCE";
            case 6:
                return "IN_APP_CONTACT";
            case 7:
                return "IN_APP_PASSWORD_RESET";
            case 8:
                return "PHONE_IAR";
            case 9:
                return "MAGIC_CODE";
            case 10:
                return "ACCOUNT_RECOVERY_PRE_LOGIN";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String m(int i) {
        if (i == 1) {
            return "TIMELINE_PLAYER";
        }
        if (i == 2) {
            return "SC_EXO_PLAYER";
        }
        if (i == 3) {
            return "UNIFIED_MEDIA_PLAYER";
        }
        throw null;
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "UNKNOWN" : "VERYSTRONG" : "STRONG" : "MEDIUM" : "TOO_WEAK";
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "NOTIFICATION" : "SWIPE_LEFT" : "SWIPE_UP" : "TAP";
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "UNSET";
            case 2:
                return "SAVED";
            case 3:
                return "SIM";
            case 4:
                return "CONTACT_BOOK";
            case 5:
                return "LOGIN_INPUT";
            case 6:
                return "EMPTY";
            case 7:
                return "GOOGLE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "UNSET";
            case 2:
                return "TWO_FACTOR_AUTH";
            case 3:
                return "PHONE_FIRST_REGISTRATION";
            case 4:
                return "REGISTRATION";
            case 5:
                return "ACCOUNT_MAINTENANCE";
            case 6:
                return "IN_APP_CONTACT";
            case 7:
                return "IN_APP_PASSWORD_RESET";
            case 8:
                return "PHONE_IAR";
            case 9:
                return "MAGIC_CODE";
            case 10:
                return "ACCOUNT_RECOVERY_PRE_LOGIN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int r(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("TOO_WEAK")) {
            return 1;
        }
        if (str.equals("MEDIUM")) {
            return 2;
        }
        if (str.equals("STRONG")) {
            return 3;
        }
        if (str.equals("VERYSTRONG")) {
            return 4;
        }
        if (str.equals("UNKNOWN")) {
            return 5;
        }
        throw new IllegalArgumentException("No enum constant com.snap.identity.lib.PasswordStrength.".concat(str));
    }

    public static /* synthetic */ int s(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("DEFAULT")) {
            return 1;
        }
        if (str.equals("CAMPUS")) {
            return 2;
        }
        if (str.equals("FRIEND_FAVORITE_PLACES")) {
            return 3;
        }
        if (str.equals("INFERRED_VISITATION_CALLOUT")) {
            return 4;
        }
        throw new IllegalArgumentException("No enum constant com.snap.venueprofile.api.PlaceProfileOpenContext.".concat(str));
    }
}
