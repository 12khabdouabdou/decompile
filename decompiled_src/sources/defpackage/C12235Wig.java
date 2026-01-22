package defpackage;

/* renamed from: Wig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12235Wig extends AbstractC13321Yig {
    public final long a;
    public final long b;

    public C12235Wig(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12235Wig)) {
            return false;
        }
        C12235Wig c12235Wig = (C12235Wig) obj;
        if (this.a == c12235Wig.a && this.b == c12235Wig.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Pdp(productId=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
