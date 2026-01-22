package defpackage;

/* loaded from: classes5.dex */
public final class J5a extends L5a {
    public final C32958o09 a;
    public final String b;
    public final String c;

    public J5a(C32958o09 c32958o09, String str, String str2) {
        this.a = c32958o09;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J5a)) {
            return false;
        }
        J5a j5a = (J5a) obj;
        if (AbstractC2032Dq9.j(this.a, j5a.a) && AbstractC2032Dq9.j(this.b, j5a.b) && AbstractC2032Dq9.j(this.c, j5a.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthError(id=");
        sb.append(this.a);
        sb.append(", errorType=");
        sb.append(this.b);
        sb.append(", description=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
