package defpackage;

/* renamed from: Pfa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8363Pfa extends AbstractC8907Qfa {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;
    public final long e;
    public final long f;
    public final double g;
    public final String h;
    public final String i;
    public final int j;

    public C8363Pfa(String str, String str2, String str3, Long l, long j, long j2, double d, String str4, String str5, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
        this.e = j;
        this.f = j2;
        this.g = d;
        this.h = str4;
        this.i = str5;
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8363Pfa) {
                C8363Pfa c8363Pfa = (C8363Pfa) obj;
                if (!AbstractC2032Dq9.j(this.a, c8363Pfa.a) || !AbstractC2032Dq9.j(this.b, c8363Pfa.b) || !AbstractC2032Dq9.j(this.c, c8363Pfa.c) || !AbstractC2032Dq9.j(this.d, c8363Pfa.d) || this.e != c8363Pfa.e || this.f != c8363Pfa.f || Double.compare(this.g, c8363Pfa.g) != 0 || !AbstractC2032Dq9.j(this.h, c8363Pfa.h) || !AbstractC2032Dq9.j(this.i, c8363Pfa.i) || this.j != c8363Pfa.j) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        long j = this.e;
        int i5 = (i4 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f;
        int i6 = (i5 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.g);
        int i7 = (i6 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return AbstractC30172lva.L(this.j) + ((i8 + i) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ReportSwipe(id=");
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
