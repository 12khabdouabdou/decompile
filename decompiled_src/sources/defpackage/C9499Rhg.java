package defpackage;

/* renamed from: Rhg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9499Rhg extends AbstractC8955Qhg {
    public final long a;
    public final boolean b;
    public final long c;
    public final int d;
    public final String e;

    public C9499Rhg(int i, long j, long j2, String str, boolean z) {
        this.a = j;
        this.b = z;
        this.c = j2;
        this.d = i;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9499Rhg)) {
            return false;
        }
        C9499Rhg c9499Rhg = (C9499Rhg) obj;
        if (this.a == c9499Rhg.a && this.b == c9499Rhg.b && this.c == c9499Rhg.c && this.d == c9499Rhg.d && AbstractC2032Dq9.j(this.e, c9499Rhg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j2 = this.c;
        return this.e.hashCode() + ((((((i2 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductSelected(lensId=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", productId=");
        sb.append(this.c);
        sb.append(", positionIndex=");
        sb.append(this.d);
        sb.append(", option=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
