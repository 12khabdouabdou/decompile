package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: kr0 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC28737kr0 {
    public static C12303Wm0 a(C12891Xo3 c12891Xo3, C12891Xo3 c12891Xo32, String str) {
        c12891Xo3.getClass();
        return new C12303Wm0(c12891Xo32, str);
    }

    public static FQ6 b(int i) {
        return new FQ6().setMemories(i);
    }

    public static String c(StringBuilder sb, ArrayList arrayList, String str) {
        sb.append(arrayList);
        sb.append(str);
        return sb.toString();
    }

    public static HashMap d(Class cls, C11592Ve0 c11592Ve0) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, c11592Ve0);
        return hashMap;
    }

    public static void e(G0j g0j, UUID uuid) {
        g0j.g(uuid.getMostSignificantBits());
        g0j.h(uuid.getLeastSignificantBits());
    }

    public static /* synthetic */ boolean f(AtomicReference atomicReference, Throwable th) {
        while (!atomicReference.compareAndSet(null, th)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "GENERIC_ERROR";
            case 2:
                return "NO_CREDENTIAL_FOUND";
            case 3:
                return "CANCELED";
            case 4:
                return "INTERRUPTED";
            case 5:
                return "CUSTOM_ERROR";
            case 6:
                return "TOKEN_RETRIEVE_FAILED";
            case 7:
                return "UNSUPPORTED";
            case 8:
                return "UNKNOWN_ERROR";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String h(int i) {
        if (i == 1) {
            return "FRIEND_FEED";
        }
        if (i == 2) {
            return "SPOTLIGHT";
        }
        if (i == 3) {
            return "DISCOVER";
        }
        throw null;
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "NOT_PRELOADED";
        }
        if (i == 2) {
            return "HAS_SEEN";
        }
        if (i == 3) {
            return "NOT_ENABLED";
        }
        if (i == 4) {
            return "NO_VISIBLE_THUMB";
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
        if (i == 1) {
            return "IMAGE";
        }
        if (i == 2) {
            return "VIDEO";
        }
        if (i == 3) {
            return "ALL";
        }
        if (i == 4) {
            return "METADATA";
        }
        throw null;
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "FEED_HEADER_PROMPT";
        }
        if (i == 2) {
            return "PROFILE_ACTIVITY_CARD";
        }
        if (i == 3) {
            return "FULL_SCREEN_TAKEOVER";
        }
        throw null;
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "RINGING_OUTGOING" : "RINGING_INCOMING" : "IN_CALL_OR_ANSWERED" : "NO_CALL";
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? "null" : "GENERATIVE_BACKGROUND_URL" : "UNSET";
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? "null" : "LINEAR" : "EXPONENTIAL";
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "OUTGOING_BEST_FRIEND" : "OUTGOING" : "INCOMING_BEST_FRIEND" : "INCOMING" : "NONE";
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? "null" : "MY_AI_BOT" : "USER_AVATAR";
    }
}
