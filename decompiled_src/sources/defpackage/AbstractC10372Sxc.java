package defpackage;

import com.google.gson.internal.LinkedTreeMap;

/* renamed from: Sxc */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC10372Sxc {
    public static LinkedTreeMap a(DB9 db9) {
        LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
        db9.b();
        return linkedTreeMap;
    }

    public static void b(Number number, InterfaceC45561xR interfaceC45561xR, int i) {
        interfaceC45561xR.b(i, Long.valueOf(number.longValue()));
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return "ERROR";
            case 2:
                return "REMOVE_INTERSTITIAL";
            case 3:
                return "REMOVE_PLACEHOLDER";
            case 4:
                return "REMOVE_INJECTED";
            case 5:
                return "DELETE";
            case 6:
                return "UNKNOWN";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "BACKGROUNDED";
        }
        if (i == 2) {
            return "ON_HIDDEN";
        }
        if (i == 3) {
            return "UNKNOWN";
        }
        throw null;
    }

    public static InterfaceC40728toj e(C29006l35 c29006l35) {
        C32067nL5 u = c29006l35.a.u();
        FY4 fy4 = c29006l35.b;
        fy4.s0();
        fy4.G();
        fy4.u();
        return (InterfaceC40728toj) ((InterfaceC15222ake) new C45948xj3(fy4, u, c29006l35.c, c29006l35.d).e0).get();
    }

    public static /* synthetic */ String f(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "UNSET" : "VERTICAL" : "HORIZONTAL";
    }

    public static /* synthetic */ String g(int i) {
        return i != 1 ? i != 2 ? "null" : "HORIZONTAL" : "VERTICAL";
    }

    public static /* synthetic */ String h(int i) {
        return i != 1 ? i != 2 ? "null" : "DROP_WORK_REQUEST" : "RUN_AS_NON_EXPEDITED_WORK_REQUEST";
    }

    public static /* synthetic */ String i(int i) {
        return i != 1 ? "null" : "SUPPRESSED_BY_OS_SETTING";
    }

    public static /* synthetic */ String j(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "QUEUE_FOR_DISPLAY" : "ANNOUNCE_READY" : "ROUTE_TO_NATIVE" : "POST_DJ_FLOW" : "POST_INJECTION";
    }

    public static /* synthetic */ String k(int i) {
        return i != 1 ? i != 2 ? "null" : "PLAINTEXT" : "TLS";
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? "null" : "OUTBOUND" : "INBOUND";
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? "null" : "TRANSLUCENT" : "OPAQUE";
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "ERROR";
            case 2:
                return "REMOVE_INTERSTITIAL";
            case 3:
                return "REMOVE_PLACEHOLDER";
            case 4:
                return "REMOVE_INJECTED";
            case 5:
                return "DELETE";
            case 6:
                return "UNKNOWN";
            default:
                return "null";
        }
    }
}
