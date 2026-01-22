package defpackage;

/* loaded from: classes5.dex */
public final class VO extends XO {
    public final C32958o09 a;
    public final String b;
    public final String c;
    public final Long d;
    public final long e;
    public final long f;
    public final double g;
    public final AbstractC40982u09 h;
    public final AbstractC40982u09 i;

    public VO(C32958o09 c32958o09, String str, String str2, Long l, long j, long j2, double d, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092) {
        this.a = c32958o09;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = j;
        this.f = j2;
        this.g = d;
        this.h = abstractC40982u09;
        this.i = abstractC40982u092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VO)) {
            return false;
        }
        VO vo = (VO) obj;
        if (AbstractC2032Dq9.j(this.a, vo.a) && AbstractC2032Dq9.j(this.b, vo.b) && AbstractC2032Dq9.j(this.c, vo.c) && AbstractC2032Dq9.j(this.d, vo.d) && this.e == vo.e && this.f == vo.f && Double.compare(this.g, vo.g) == 0 && AbstractC2032Dq9.j(this.h, vo.h) && AbstractC2032Dq9.j(this.i, vo.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i = (c + hashCode) * 31;
        long j = this.e;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.g);
        return this.i.hashCode() + AbstractC28380kah.b(this.h, (i3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31);
    }

    public final String toString() {
        return "ReportSpin(lensId=" + this.a + ", snapSource=" + this.b + ", mediaType=" + this.c + ", camera=" + this.d + ", position=" + this.e + ", carouselSize=" + this.f + ", viewTimeSeconds=" + this.g + ", snapSessionId=" + this.h + ", carouselSessionId=" + this.i + ")";
    }
}
