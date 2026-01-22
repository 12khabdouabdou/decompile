package defpackage;

/* renamed from: cR3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17476cR3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public C17476cR3(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17476cR3)) {
            return false;
        }
        C17476cR3 c17476cR3 = (C17476cR3) obj;
        if (AbstractC2032Dq9.j(this.a, c17476cR3.a) && AbstractC2032Dq9.j(this.b, c17476cR3.b) && AbstractC2032Dq9.j(this.c, c17476cR3.c) && AbstractC2032Dq9.j(this.d, c17476cR3.d) && AbstractC2032Dq9.j(this.e, c17476cR3.e) && AbstractC2032Dq9.j(this.f, c17476cR3.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentDeliverGrapheneDimensions(host=");
        sb.append(this.a);
        sb.append(", path=");
        sb.append(this.b);
        sb.append(", protocol=");
        sb.append(this.c);
        sb.append(", statusCode=");
        sb.append(this.d);
        sb.append(", reachability=");
        sb.append(this.e);
        sb.append(", httpMethod=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
