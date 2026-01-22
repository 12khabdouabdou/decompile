package defpackage;

/* renamed from: mq9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31398mq9 {
    public static final MA2 d = MA2.b(".。．｡");
    public static final C18791dQ3 e = C18791dQ3.g('.');
    public static final C30059lq7 f = C30059lq7.c('.');
    public static final MA2 g;
    public static final FA2 h;
    public static final MA2 i;
    public final String a;
    public final Y69 b;
    public int c = -2;

    static {
        MA2 b = MA2.b("-_");
        g = b;
        FA2 fa2 = new FA2('0', '9', 0);
        h = fa2;
        i = new KA2(new KA2(fa2, new KA2(new FA2('a', 'z', 0), new FA2('A', 'Z', 0))), b);
    }

    public C31398mq9(String str) {
        boolean z;
        boolean z2;
        String V = NWi.V(d.j(str));
        boolean z3 = false;
        V = V.endsWith(".") ? V.substring(0, V.length() - 1) : V;
        if (V.length() <= 253) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.y("Domain name too long: '%s':", V, z);
        this.a = V;
        C18791dQ3 c18791dQ3 = e;
        c18791dQ3.getClass();
        Y69 y = Y69.y(new C41864ufh(c18791dQ3, V));
        this.b = y;
        if (y.size() <= 127) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.y("Domain has too many parts: '%s'", V, z2);
        int size = y.size() - 1;
        if (b((String) y.get(size), true)) {
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    if (!b((String) y.get(i2), false)) {
                        break;
                    } else {
                        i2++;
                    }
                } else {
                    z3 = true;
                    break;
                }
            }
        }
        AbstractC20835ew8.y("Not a valid domain name: '%s'", V, z3);
    }

    public static boolean b(String str, boolean z) {
        if (str.length() >= 1 && str.length() <= 63) {
            DA2 da2 = DA2.c;
            da2.getClass();
            if (i.f(new CA2(da2).i(str))) {
                char charAt = str.charAt(0);
                MA2 ma2 = g;
                if (!ma2.e(charAt) && !ma2.e(str.charAt(str.length() - 1)) && (!z || !h.e(str.charAt(0)))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int a() {
        int i2 = this.c;
        if (i2 == -2) {
            Y69 y69 = this.b;
            int size = y69.size();
            int i3 = 0;
            while (true) {
                if (i3 < size) {
                    String b = f.b(y69.subList(i3, size));
                    if (i3 > 0 && AbstractC30352m3d.b((EnumC15288ane) AbstractC13945Zme.b.get(b)).d()) {
                        i3--;
                        break;
                    }
                    if (AbstractC30352m3d.b((EnumC15288ane) AbstractC13945Zme.a.get(b)).d()) {
                        break;
                    }
                    if (AbstractC13945Zme.c.containsKey(b)) {
                        i3++;
                        break;
                    }
                    i3++;
                } else {
                    i3 = -1;
                    break;
                }
            }
            this.c = i3;
            return i3;
        }
        return i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C31398mq9) {
            return this.a.equals(((C31398mq9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
