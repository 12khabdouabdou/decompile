package defpackage;

/* renamed from: khg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28533khg extends AbstractC32546nhg {
    public final long a;
    public final long b;
    public final String c;

    public C28533khg(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28533khg)) {
            return false;
        }
        C28533khg c28533khg = (C28533khg) obj;
        if (this.a == c28533khg.a && this.b == c28533khg.b && AbstractC2032Dq9.j(this.c, c28533khg.c)) {
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
        StringBuilder sb = new StringBuilder("DeepLink(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        sb.append(this.b);
        sb.append(", uri=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
