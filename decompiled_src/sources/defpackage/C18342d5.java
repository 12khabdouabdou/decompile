package defpackage;

import java.util.List;

/* renamed from: d5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18342d5 {
    public final List a;
    public final int b;
    public final int c;
    public final EnumC40206tQc d;

    public C18342d5(List list, int i, int i2, EnumC40206tQc enumC40206tQc) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = enumC40206tQc;
    }

    public final int a() {
        return this.c;
    }

    public final EnumC40206tQc b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18342d5) {
                C18342d5 c18342d5 = (C18342d5) obj;
                if (!AbstractC2032Dq9.j(this.a, c18342d5.a) || this.b != c18342d5.b || this.c != c18342d5.c || this.d != c18342d5.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC21001f3j.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Model(items=");
        sb.append(this.a);
        sb.append(", selectedItemPosition=");
        sb.append(this.b);
        sb.append(", loginStatus=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "LOGGING_IN";
                }
            } else {
                str = "IDLE";
            }
        } else {
            str = "DISABLED";
        }
        sb.append(str);
        sb.append(", treatment=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
