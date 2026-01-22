package defpackage;

/* renamed from: icb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25744icb {
    public final double a;
    public final double b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final C11495Uz8 g;
    public final C11495Uz8 h;

    public C25744icb(double d, double d2, long j, String str, String str2, String str3, C11495Uz8 c11495Uz8, C11495Uz8 c11495Uz82) {
        this.a = d;
        this.b = d2;
        this.c = j;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = c11495Uz8;
        this.h = c11495Uz82;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25744icb)) {
            return false;
        }
        C25744icb c25744icb = (C25744icb) obj;
        if (Double.compare(this.a, c25744icb.a) == 0 && Double.compare(this.b, c25744icb.b) == 0 && this.c == c25744icb.c && AbstractC2032Dq9.j(this.d, c25744icb.d) && AbstractC2032Dq9.j(this.e, c25744icb.e) && AbstractC2032Dq9.j(this.f, c25744icb.f) && AbstractC2032Dq9.j(this.g, c25744icb.g) && AbstractC2032Dq9.j(this.h, c25744icb.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long j = this.c;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c((i2 + hashCode) * 31, 31, this.e);
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (c + hashCode2) * 31;
        C11495Uz8 c11495Uz8 = this.g;
        if (c11495Uz8 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c11495Uz8.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        C11495Uz8 c11495Uz82 = this.h;
        if (c11495Uz82 != null) {
            i3 = c11495Uz82.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        return "MapWidgetLocationModel(lat=" + this.a + ", lng=" + this.b + ", timestamp=" + this.c + ", stickerId=" + this.d + ", title=" + this.e + ", subtitle=" + this.f + ", lightGradient=" + this.g + ", darkGradient=" + this.h + ")";
    }
}
