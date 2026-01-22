package defpackage;

/* renamed from: Umi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11234Umi implements InterfaceC47799z6b {
    public final String a;
    public final double b;
    public final double c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public C11234Umi(String str, double d, double d2, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11234Umi)) {
            return false;
        }
        C11234Umi c11234Umi = (C11234Umi) obj;
        if (AbstractC2032Dq9.j(this.a, c11234Umi.a) && Double.compare(this.b, c11234Umi.b) == 0 && Double.compare(this.c, c11234Umi.c) == 0 && AbstractC2032Dq9.j(this.d, c11234Umi.d) && AbstractC2032Dq9.j(this.e, c11234Umi.e) && AbstractC2032Dq9.j(this.f, c11234Umi.f) && AbstractC2032Dq9.j(this.g, c11234Umi.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (hashCode4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int i2 = (i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 != null) {
            i3 = str4.hashCode();
        }
        return i6 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetDrops(userId=");
        sb.append(this.a);
        sb.append(", lat=");
        sb.append(this.b);
        sb.append(", lng=");
        sb.append(this.c);
        sb.append(", metricChatId=");
        sb.append(this.d);
        sb.append(", pinId=");
        sb.append(this.e);
        sb.append(", pinTitle=");
        sb.append(this.f);
        sb.append(", pinIcon=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
