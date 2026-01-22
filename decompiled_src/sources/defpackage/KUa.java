package defpackage;

/* loaded from: classes5.dex */
public final class KUa {
    public final String a;
    public final double b;
    public final double c;
    public final String d;
    public final String e;
    public final String f;

    public KUa(String str, String str2, double d, double d2, String str3, String str4) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KUa)) {
            return false;
        }
        KUa kUa = (KUa) obj;
        if (AbstractC2032Dq9.j(this.a, kUa.a) && Double.compare(this.b, kUa.b) == 0 && Double.compare(this.c, kUa.c) == 0 && AbstractC2032Dq9.j(this.d, kUa.d) && AbstractC2032Dq9.j(this.e, kUa.e) && AbstractC2032Dq9.j(this.f, kUa.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (hashCode3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
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
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceData(placeId=");
        sb.append(this.a);
        sb.append(", placeLat=");
        sb.append(this.b);
        sb.append(", placeLng=");
        sb.append(this.c);
        sb.append(", placeName=");
        sb.append(this.d);
        sb.append(", category=");
        sb.append(this.e);
        sb.append(", annotation=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
