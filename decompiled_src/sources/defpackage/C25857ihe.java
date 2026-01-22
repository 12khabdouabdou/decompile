package defpackage;

/* renamed from: ihe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25857ihe {
    public final long a;
    public final double b;
    public final double c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final String h;
    public final Long i;

    public C25857ihe(long j, double d, double d2, long j2, long j3, long j4, long j5, String str, Long l) {
        this.a = j;
        this.b = d;
        this.c = d2;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = str;
        this.i = l;
    }

    public static C25857ihe a(C25857ihe c25857ihe, Long l) {
        long j = c25857ihe.a;
        double d = c25857ihe.b;
        double d2 = c25857ihe.c;
        long j2 = c25857ihe.d;
        long j3 = c25857ihe.e;
        long j4 = c25857ihe.f;
        long j5 = c25857ihe.g;
        String str = c25857ihe.h;
        c25857ihe.getClass();
        return new C25857ihe(j, d, d2, j2, j3, j4, j5, str, l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25857ihe)) {
            return false;
        }
        C25857ihe c25857ihe = (C25857ihe) obj;
        if (this.a == c25857ihe.a && Double.compare(this.b, c25857ihe.b) == 0 && Double.compare(this.c, c25857ihe.c) == 0 && this.d == c25857ihe.d && this.e == c25857ihe.e && this.f == c25857ihe.f && this.g == c25857ihe.g && AbstractC2032Dq9.j(this.h, c25857ihe.h) && AbstractC2032Dq9.j(this.i, c25857ihe.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int i2 = (i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long j2 = this.d;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i4 = (i3 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.f;
        int i5 = (i4 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.g;
        int c = AbstractC31823n9f.c((i5 + ((int) (j5 ^ (j5 >>> 32)))) * 31, 31, this.h);
        Long l = this.i;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedStoryTileTapData(ctaClickedTsMs=");
        sb.append(this.a);
        sb.append(", tileTapXPositionRelativePx=");
        sb.append(this.b);
        sb.append(", tileTapYPositionRelativePx=");
        sb.append(this.c);
        sb.append(", tileTapXPositionAbsolutePx=");
        sb.append(this.d);
        sb.append(", tileTapYPositionAbsolutePx=");
        sb.append(this.e);
        sb.append(", tileWidthPx=");
        sb.append(this.f);
        sb.append(", tileHeightPx=");
        sb.append(this.g);
        sb.append(", dfRequestId=");
        sb.append(this.h);
        sb.append(", tileViewDuration=");
        return AbstractC38908sSb.f(sb, this.i, ")");
    }
}
