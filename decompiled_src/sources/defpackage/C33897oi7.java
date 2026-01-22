package defpackage;

/* renamed from: oi7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33897oi7 extends AbstractC15558azk {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;

    public C33897oi7(String str, boolean z, boolean z2, boolean z3, int i) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33897oi7) {
                C33897oi7 c33897oi7 = (C33897oi7) obj;
                if (!AbstractC2032Dq9.j(this.a, c33897oi7.a) || this.b != c33897oi7.b || this.c != c33897oi7.c || this.d != c33897oi7.d || this.e != c33897oi7.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return AbstractC30172lva.L(this.e) + ((i5 + i3) * 31);
    }

    @Override // defpackage.AbstractC15558azk
    public final boolean p() {
        return this.b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Single(name=");
        sb.append(this.a);
        sb.append(", highlighted=");
        sb.append(this.b);
        sb.append(", disabled=");
        sb.append(this.c);
        sb.append(", openable=");
        sb.append(this.d);
        sb.append(", type=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "BRAND";
                }
            } else {
                str = "OFFICIAL";
            }
        } else {
            str = "COMMUNITY";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
