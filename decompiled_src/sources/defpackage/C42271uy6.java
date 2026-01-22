package defpackage;

/* renamed from: uy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42271uy6 {
    public final double a;
    public final double b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final EnumC35641q0h g;
    public final String h;
    public final String i;

    public C42271uy6(double d, double d2, String str, String str2, String str3, String str4, EnumC35641q0h enumC35641q0h, String str5, String str6) {
        this.a = d;
        this.b = d2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = enumC35641q0h;
        this.h = str5;
        this.i = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42271uy6)) {
            return false;
        }
        C42271uy6 c42271uy6 = (C42271uy6) obj;
        if (Double.compare(this.a, c42271uy6.a) == 0 && Double.compare(this.b, c42271uy6.b) == 0 && AbstractC2032Dq9.j(this.c, c42271uy6.c) && AbstractC2032Dq9.j(this.d, c42271uy6.d) && AbstractC2032Dq9.j(this.e, c42271uy6.e) && AbstractC2032Dq9.j(this.f, c42271uy6.f) && this.g == c42271uy6.g && AbstractC2032Dq9.j(this.h, c42271uy6.h) && AbstractC2032Dq9.j(this.i, c42271uy6.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c((i + hashCode) * 31, 31, this.d);
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (c + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC35641q0h enumC35641q0h = this.g;
        if (enumC35641q0h == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC35641q0h.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.i;
        if (str5 != null) {
            i2 = str5.hashCode();
        }
        return i6 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropsDeepLinkDropsInfo(lat=");
        sb.append(this.a);
        sb.append(", lng=");
        sb.append(this.b);
        sb.append(", sourceId=");
        sb.append(this.c);
        sb.append(", userId=");
        sb.append(this.d);
        sb.append(", pinId=");
        sb.append(this.e);
        sb.append(", pinTitle=");
        sb.append(this.f);
        sb.append(", source=");
        sb.append(this.g);
        sb.append(", addressFromSearch=");
        sb.append(this.h);
        sb.append(", pinIcon=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}
