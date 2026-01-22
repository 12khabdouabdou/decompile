package defpackage;

/* renamed from: eig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20535eig {
    public final String a;
    public final String b;
    public final C21201fD1 c;
    public final String d;
    public final String e;

    public C20535eig(String str, String str2, C21201fD1 c21201fD1, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = c21201fD1;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20535eig)) {
            return false;
        }
        C20535eig c20535eig = (C20535eig) obj;
        if (AbstractC2032Dq9.j(this.a, c20535eig.a) && AbstractC2032Dq9.j(this.b, c20535eig.b) && AbstractC2032Dq9.j(this.c, c20535eig.c) && AbstractC2032Dq9.j(this.d, c20535eig.d) && AbstractC2032Dq9.j(this.e, c20535eig.e)) {
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
