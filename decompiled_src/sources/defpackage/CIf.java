package defpackage;

/* loaded from: classes4.dex */
public final class CIf {
    public final long a;
    public final C39435sqj b;

    public CIf(long j, C39435sqj c39435sqj) {
        this.a = j;
        this.b = c39435sqj;
    }

    public final C39435sqj a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CIf)) {
            return false;
        }
        CIf cIf = (CIf) obj;
        if (this.a == cIf.a && AbstractC2032Dq9.j(this.b, cIf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "SelectIdForKeys(_id=" + this.a + ", username=" + this.b + ")";
    }
}
