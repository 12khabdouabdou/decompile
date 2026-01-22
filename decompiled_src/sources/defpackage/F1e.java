package defpackage;

/* loaded from: classes3.dex */
public final class F1e extends H1e {
    public final long a;
    public final long b;
    public final String c;

    public F1e(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    @Override // defpackage.H1e
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F1e)) {
            return false;
        }
        F1e f1e = (F1e) obj;
        if (this.a == f1e.a && this.b == f1e.b && AbstractC2032Dq9.j(this.c, f1e.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Open(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        sb.append(this.b);
        sb.append(", lensSessionId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
