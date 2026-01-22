package defpackage;

/* renamed from: Pc5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8295Pc5 {
    public final Object a;
    public final int b;
    public final String c;

    public C8295Pc5(int i, Object obj, String str) {
        this.a = obj;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8295Pc5) {
                C8295Pc5 c8295Pc5 = (C8295Pc5) obj;
                if (!AbstractC2032Dq9.j(this.a, c8295Pc5.a) || this.b != c8295Pc5.b || !AbstractC2032Dq9.j(this.c, c8295Pc5.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int a = AbstractC21001f3j.a(this.b, hashCode * 31, 31);
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return a + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DecisionConfiguration(value=");
        sb.append(this.a);
        sb.append(", provider=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "TWEAK";
                    }
                } else {
                    str = "AB";
                }
            } else {
                str = "COF";
            }
        } else {
            str = "STATIC";
        }
        sb.append(str);
        sb.append(", name=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
