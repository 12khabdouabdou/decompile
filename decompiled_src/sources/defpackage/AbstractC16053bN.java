package defpackage;

import java.io.Serializable;

/* renamed from: bN, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC16053bN {
    public static boolean a(double d, double d2, int i) {
        if (i != 1) {
            if (d > d2) {
                return true;
            }
            return false;
        }
        if (d < d2) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean b(int i) {
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3 || i == 4) {
            return false;
        }
        throw null;
    }

    public static /* synthetic */ boolean c(int i) {
        if (i == 1 || i == 2 || i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        throw null;
    }

    public static C24366had d(String str, String str2) {
        return new C24366had(str2, new C40404ta3(str));
    }

    public static String e(StringBuilder sb, float f, String str) {
        sb.append(f);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder f(String str, Serializable serializable, String str2, C16943c23 c16943c23, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(serializable);
        sb.append(str2);
        sb.append(c16943c23);
        sb.append(str3);
        return sb;
    }

    public static void g(InterfaceC34553pC3 interfaceC34553pC3, EnumC8201Oxg enumC8201Oxg, C18956dXc c18956dXc, C21715fbd c21715fbd) {
        c18956dXc.J(c21715fbd, Boolean.valueOf(interfaceC34553pC3.a(enumC8201Oxg)));
    }

    public static /* synthetic */ String h(int i) {
        switch (i) {
            case 1:
                return "STATIC";
            case 2:
                return "USER_GENERATED";
            case 3:
                return "URL";
            case 4:
                return "DEVICE_DEPENDENT";
            case 5:
                return "USER_GENERATED_V2";
            case 6:
                return "REMOTE_MEDIA_BY_URL";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String i(int i) {
        switch (i) {
            case 1:
                return "USER_INITIATED";
            case 2:
                return "AUTHENTICATION_ERROR";
            case 3:
                return "NO_USERNAME";
            case 4:
                return "TERMS_OF_USE";
            case 5:
                return "COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER";
            case 6:
                return "MISSING_SESSION";
            case 7:
                return "UNKNOWN";
            case 8:
                return "SESSION_MISMATCH";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String j(int i) {
        if (i == 1) {
            return "PRELOAD";
        }
        if (i == 2) {
            return "ON_DEMAND";
        }
        if (i == 3) {
            return "REQUIRED";
        }
        if (i == 4) {
            return "UNRECOGNIZED";
        }
        throw null;
    }

    public static /* synthetic */ String k(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "PASS_THROUGH" : "INTERMEDIATE_JSON" : "LOCAL" : "UNKNOWN";
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "WEB_URL" : "DEEP_LINK" : "EMPTY";
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "STATIC";
            case 2:
                return "USER_GENERATED";
            case 3:
                return "URL";
            case 4:
                return "DEVICE_DEPENDENT";
            case 5:
                return "USER_GENERATED_V2";
            case 6:
                return "REMOTE_MEDIA_BY_URL";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? "null" : "STORY" : "SNAP";
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? "null" : "VIDEO" : "IMAGE";
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "WHEN_NOT_FOCUSED" : "WHEN_FOCUSED" : "WHEN_NOT_COLLIDED" : "ALWAYS";
    }
}
