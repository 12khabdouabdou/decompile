package defpackage;

/* renamed from: Gf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3468Gf {
    public final long a;
    public final long b;
    public final double c;

    public C3468Gf(double d, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3468Gf)) {
            return false;
        }
        C3468Gf c3468Gf = (C3468Gf) obj;
        if (this.a == c3468Gf.a && this.b == c3468Gf.b && Double.compare(this.c, c3468Gf.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        return i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdBottomPageBlizzardEventInfo(pageHeightSeenPixel=");
        sb.append(this.a);
        sb.append(", pageHeightTotalPixel=");
        sb.append(this.b);
        sb.append(", aspectRatio=");
        return AbstractC7238Nde.f(sb, this.c, ")");
    }
}
