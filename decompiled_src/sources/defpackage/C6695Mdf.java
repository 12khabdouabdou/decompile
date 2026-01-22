package defpackage;

/* renamed from: Mdf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6695Mdf {
    public final Object a;
    public final Object b;

    public C6695Mdf(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6695Mdf)) {
            return false;
        }
        C6695Mdf c6695Mdf = (C6695Mdf) obj;
        if (AbstractC2032Dq9.j(this.a, c6695Mdf.a) && AbstractC2032Dq9.j(this.b, c6695Mdf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Intermediate2(v1=" + this.a + ", v2=" + this.b + ")";
    }
}
