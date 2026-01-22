package defpackage;

/* renamed from: Mni, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6908Mni implements InterfaceC47799z6b {
    public final double a;
    public final double b;
    public final double c;
    public final String d;
    public final String e;
    public final String f;

    public C6908Mni(double d, double d2, double d3, String str, String str2, String str3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6908Mni)) {
            return false;
        }
        C6908Mni c6908Mni = (C6908Mni) obj;
        if (Double.compare(this.a, c6908Mni.a) == 0 && Double.compare(this.b, c6908Mni.b) == 0 && Double.compare(this.c, c6908Mni.c) == 0 && AbstractC2032Dq9.j(this.d, c6908Mni.d) && AbstractC2032Dq9.j(this.e, c6908Mni.e) && AbstractC2032Dq9.j(this.f, c6908Mni.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        int i2 = (i + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
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
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetViewPort(lat=");
        sb.append(this.a);
        sb.append(", lng=");
        sb.append(this.b);
        sb.append(", zoom=");
        sb.append(this.c);
        sb.append(", displayText=");
        sb.append(this.d);
        sb.append(", poiId=");
        sb.append(this.e);
        sb.append(", snapId=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
