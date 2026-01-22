package defpackage;

/* renamed from: Hmd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4171Hmd {
    public final String a;
    public final String b;
    public final C19864eD1 c;
    public final String d;
    public final String e;

    public C4171Hmd(String str, String str2, C19864eD1 c19864eD1, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = c19864eD1;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4171Hmd)) {
            return false;
        }
        C4171Hmd c4171Hmd = (C4171Hmd) obj;
        if (AbstractC2032Dq9.j(this.a, c4171Hmd.a) && AbstractC2032Dq9.j(this.b, c4171Hmd.b) && AbstractC2032Dq9.j(this.c, c4171Hmd.c) && AbstractC2032Dq9.j(this.d, c4171Hmd.d) && AbstractC2032Dq9.j(this.e, c4171Hmd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC7238Nde.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c.a), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request(id=");
        sb.append(this.a);
        sb.append(", uri=");
        sb.append(this.b);
        sb.append(", data=");
        sb.append(this.c);
        sb.append(", method=");
        sb.append(this.d);
        sb.append(", contentType=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
