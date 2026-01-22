package defpackage;

/* renamed from: uO8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41496uO8 {
    public final String a;
    public final BF9 b;
    public final double c;
    public final double d;
    public String e = null;
    public Boolean f = null;
    public Boolean g = null;

    public C41496uO8(String str, BF9 bf9, double d, double d2) {
        this.a = str;
        this.b = bf9;
        this.c = d;
        this.d = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41496uO8)) {
            return false;
        }
        C41496uO8 c41496uO8 = (C41496uO8) obj;
        if (AbstractC2032Dq9.j(this.a, c41496uO8.a) && AbstractC2032Dq9.j(this.b, c41496uO8.b) && Double.compare(this.c, c41496uO8.c) == 0 && Double.compare(this.d, c41496uO8.d) == 0 && AbstractC2032Dq9.j(this.e, c41496uO8.e) && AbstractC2032Dq9.j(this.f, c41496uO8.f) && AbstractC2032Dq9.j(this.g, c41496uO8.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i = (hashCode3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int i2 = (i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        String str = this.e;
        int i3 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Boolean bool2 = this.g;
        if (bool2 != null) {
            i3 = bool2.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        return "HomeProfileData(userId=" + this.a + ", location=" + this.b + ", angle=" + this.c + ", zoom=" + this.d + ", displayName=" + this.e + ", isSelf=" + this.f + ", isScPlusUser=" + this.g + ")";
    }
}
