package defpackage;

/* renamed from: Ndf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7239Ndf {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C7239Ndf(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7239Ndf)) {
            return false;
        }
        C7239Ndf c7239Ndf = (C7239Ndf) obj;
        if (AbstractC2032Dq9.j(this.a, c7239Ndf.a) && AbstractC2032Dq9.j(this.b, c7239Ndf.b) && AbstractC2032Dq9.j(this.c, c7239Ndf.c) && AbstractC2032Dq9.j(this.d, c7239Ndf.d) && AbstractC2032Dq9.j(this.e, c7239Ndf.e) && AbstractC2032Dq9.j(this.f, c7239Ndf.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + EU0.c(EU0.c(EU0.c(EU0.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "Intermediate6(v1=" + this.a + ", v2=" + this.b + ", v3=" + this.c + ", v4=" + this.d + ", v5=" + this.e + ", v6=" + this.f + ")";
    }
}
