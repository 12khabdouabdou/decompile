package defpackage;

import java.util.Arrays;
import java.util.Set;

/* renamed from: Nde, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC7238Nde {
    public static int[] _values() {
        return AbstractC30172lva.M(3);
    }

    public static final int a(int i) {
        return AbstractC30172lva.L(i);
    }

    public static /* synthetic */ int b(int i) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                if (i == 3) {
                    return 3;
                }
                throw null;
            }
        }
        return i2;
    }

    public static int c(int i, int i2, byte[] bArr) {
        return (Arrays.hashCode(bArr) + i) * i2;
    }

    public static C6357Ln9 d(long j) {
        C6357Ln9 c6357Ln9 = new C6357Ln9();
        c6357Ln9.b(j);
        return c6357Ln9;
    }

    public static P4i e(String str) {
        P4i p4i = new P4i();
        p4i.b(str);
        return p4i;
    }

    public static String f(StringBuilder sb, double d, String str) {
        sb.append(d);
        sb.append(str);
        return sb.toString();
    }

    public static String g(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static Set h(Iterable iterable, Iterable iterable2) {
        return AbstractC2304Edb.t0(AbstractC41828ue3.D1(iterable, iterable2)).entrySet();
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "HIDDEN_SUGGESTION";
        }
        if (i == 2) {
            return "IGNORED_FRIENDS";
        }
        if (i == 3) {
            return "RECENT_FRIENDS";
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
        return i != 1 ? i != 2 ? "null" : "ABSOLUTE" : "PERCENTAGE";
    }

    public static /* synthetic */ String k(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "PARSE_FAILURE" : "DOWNLOAD_FAILURE" : "OPEN_CONNECTION_FAILURE" : "SUCCESS";
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? "null" : "RIGHT" : "LEFT";
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "FOCUSED_ICON" : "FOCUSED_STORY" : "STORY" : "ICON" : "UNKNOWN";
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "BOOLEAN";
            case 2:
                return "INTEGER";
            case 3:
                return "LONG";
            case 4:
                return "FLOAT";
            case 5:
                return "STRING";
            case 6:
                return "STRINGSET";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "TURN_BASED" : "SNAP_MEDIA_QUESTION" : "QUESTION";
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? "null" : "CONTEXTUAL_REPLY" : "CHAT_REPLY";
    }
}
