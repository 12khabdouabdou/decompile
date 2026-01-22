package defpackage;

/* loaded from: classes5.dex */
public final class WO extends XO {
    public final C32958o09 a;
    public final String b;
    public final String c;
    public final Long d;
    public final long e;
    public final long f;
    public final double g;
    public final AbstractC40982u09 h;
    public final AbstractC40982u09 i;
    public final int j;

    public WO(C32958o09 c32958o09, String str, String str2, Long l, long j, long j2, double d, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, int i) {
        this.a = c32958o09;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = j;
        this.f = j2;
        this.g = d;
        this.h = abstractC40982u09;
        this.i = abstractC40982u092;
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WO) {
                WO wo = (WO) obj;
                if (!AbstractC2032Dq9.j(this.a, wo.a) || !AbstractC2032Dq9.j(this.b, wo.b) || !AbstractC2032Dq9.j(this.c, wo.c) || !AbstractC2032Dq9.j(this.d, wo.d) || this.e != wo.e || this.f != wo.f || Double.compare(this.g, wo.g) != 0 || !AbstractC2032Dq9.j(this.h, wo.h) || !AbstractC2032Dq9.j(this.i, wo.i) || this.j != wo.j) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        return AbstractC30172lva.L(this.j) + AbstractC28380kah.b(this.i, AbstractC28380kah.b(this.h, (i3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ReportSwipe(lensId=");
        sb.append(this.a);
        sb.append(", snapSource=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", camera=");
        sb.append(this.d);
        sb.append(", position=");
        sb.append(this.e);
        sb.append(", carouselSize=");
        sb.append(this.f);
        sb.append(", viewTimeSeconds=");
        sb.append(this.g);
        sb.append(", snapSessionId=");
        sb.append(this.h);
        sb.append(", carouselSessionId=");
        sb.append(this.i);
        sb.append(", exitType=");
        int i = this.j;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "PREVIEW_ENDS";
            }
        } else {
            str = "LENS_EXIT";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
