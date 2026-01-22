package defpackage;

import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class Ljk {
    public static final String[] a = {"firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "last_advertising_id_reset", "first_open_after_install", "lifetime_user_engagement", "session_user_engagement", "non_personalized_ads", "ga_session_number", "ga_session_id", "last_gclid", "session_number", "session_id"};
    public static final String[] b = {"_ln", "_fot", "_fvt", "_ldl", "_id", "_lair", "_fi", "_lte", "_se", "_npa", "_sno", "_sid", "_lgclid", "_sno", "_sid"};

    public static EnumC42654vFi a(String str) {
        int hashCode = str.hashCode();
        if (hashCode != 79201641) {
            if (hashCode != 79923350) {
                switch (hashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return EnumC42654vFi.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return EnumC42654vFi.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return EnumC42654vFi.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return EnumC42654vFi.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return EnumC42654vFi.SSL_3_0;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }

    public static FZc b() {
        return (FZc) FZc.h.get();
    }

    public static Z07 c(N84 n84) {
        return new Z07((C17435cP4) n84.invoke());
    }

    public static EnumC28244kU6 e(WIj wIj) {
        int ordinal = wIj.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 17) {
                            if (ordinal != 18) {
                                switch (ordinal) {
                                    case 8:
                                        return EnumC28244kU6.ENTER_BACKGROUND;
                                    case 9:
                                        return EnumC28244kU6.BACK_PRESSED;
                                    case 10:
                                        return EnumC28244kU6.AUTO_ADVANCE;
                                    case 11:
                                    case 13:
                                    case 14:
                                        break;
                                    case 12:
                                        return EnumC28244kU6.TAP_LEFT;
                                    default:
                                        return null;
                                }
                            }
                            return EnumC28244kU6.TAP;
                        }
                        return EnumC28244kU6.LONG_PRESS_END;
                    }
                    return EnumC28244kU6.SWIPE_UP;
                }
                return EnumC28244kU6.SWIPE_LEFT;
            }
            return EnumC28244kU6.SWIPE_RIGHT;
        }
        return EnumC28244kU6.SWIPE_DOWN;
    }

    public static C36254qTb f(InterfaceC17523cTb interfaceC17523cTb, C12303Wm0 c12303Wm0) {
        String upperCase;
        AbstractC15274an0 abstractC15274an0 = c12303Wm0.a;
        C16825bwh c = abstractC15274an0.c();
        if (AbstractC2032Dq9.j(c, C25495iQd.Z.c())) {
            upperCase = "PREVIEW_CAROUSEL";
        } else if (AbstractC2032Dq9.j(c, C40320tW1.Z.c())) {
            upperCase = "LENS_CAROUSEL";
        } else if (AbstractC2032Dq9.j(c, C3071Fli.Z.c())) {
            upperCase = "TALK_CAROUSEL";
        } else if (abstractC15274an0.equals(C5654Kfh.Z)) {
            upperCase = "CONTEXT";
        } else {
            upperCase = abstractC15274an0.a.toUpperCase(Locale.ROOT);
        }
        return AbstractC8114Otc.O(interfaceC17523cTb, "callsite", upperCase);
    }
}
