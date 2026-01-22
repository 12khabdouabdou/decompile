package defpackage;

/* renamed from: s0e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38313s0e extends Y0e {
    public final long d;
    public final String e;

    public C38313s0e(long j, String str) {
        super(j, str);
        this.d = j;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38313s0e)) {
            return false;
        }
        C38313s0e c38313s0e = (C38313s0e) obj;
        if (this.d == c38313s0e.d && AbstractC2032Dq9.j(this.e, c38313s0e.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        return this.e.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductDetailPageItem(idPrivate=");
        sb.append(this.d);
        sb.append(", productIdPrivate=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
