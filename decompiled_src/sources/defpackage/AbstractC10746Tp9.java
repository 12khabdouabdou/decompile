package defpackage;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Tp9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10746Tp9 {
    public static final Charset a = Charset.forName("UTF-8");
    public static final Object b;

    static {
        Charset.forName("ISO-8859-1");
        b = new Object();
    }

    public static int a(Map map, int i, int i2, int i3) {
        int r = C39067sa3.r(i);
        int i4 = 0;
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key != null && value != null) {
                int e = C39067sa3.e(2, i3, value) + C39067sa3.e(1, i2, key);
                i4 = EU0.b(e, r + e, i4);
            } else {
                throw new IllegalStateException("keys and values in maps cannot be null");
            }
        }
        return i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [o17] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.Serializable] */
    public static final Map b(C36392qa3 c36392qa3, Map map, int i, int i2, AbstractC32978o17 abstractC32978o17, int i3, int i4) {
        if (map == null) {
            map = new HashMap();
        }
        int e = c36392qa3.e(c36392qa3.q());
        Serializable serializable = null;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u == i3) {
                serializable = c36392qa3.l(i);
            } else if (u == i4) {
                if (i2 == 11) {
                    c36392qa3.k(abstractC32978o17);
                } else {
                    abstractC32978o17 = c36392qa3.l(i2);
                }
            } else if (!c36392qa3.x(u)) {
                break;
            }
        }
        c36392qa3.a(0);
        c36392qa3.d(e);
        if (serializable == null) {
            serializable = c(i);
        }
        if (abstractC32978o17 == 0) {
            abstractC32978o17 = c(i2);
        }
        map.put(serializable, abstractC32978o17);
        return map;
    }

    /* JADX WARN: Type inference failed for: r3v9, types: [byte[], java.io.Serializable] */
    public static Serializable c(int i) {
        switch (i) {
            case 1:
                return Double.valueOf(0.0d);
            case 2:
                return Float.valueOf(0.0f);
            case 3:
            case 4:
            case 6:
            case 16:
            case 18:
                return 0L;
            case 5:
            case 7:
            case 13:
            case 14:
            case 15:
            case 17:
                return 0;
            case 8:
                return Boolean.FALSE;
            case 9:
                return "";
            case 10:
            case 11:
            default:
                throw new IllegalArgumentException(AbstractC30628mG8.l("Type: ", i, " is not a primitive type."));
            case 12:
                return AbstractC19498dw8.j;
        }
    }

    public static void d(C39067sa3 c39067sa3, Map map, int i, int i2, int i3) {
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key != null && value != null) {
                int e = C39067sa3.e(2, i3, value) + C39067sa3.e(1, i2, key);
                c39067sa3.S(i, 2);
                c39067sa3.O(e);
                c39067sa3.D(1, i2, key);
                c39067sa3.D(2, i3, value);
            } else {
                throw new IllegalStateException("keys and values in maps cannot be null");
            }
        }
    }
}
