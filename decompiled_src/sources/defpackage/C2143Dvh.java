package defpackage;

/* renamed from: Dvh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2143Dvh extends Vxk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final EN7 g;
    public final double h;
    public final double i;
    public final C42216uvh j;
    public final EnumC35641q0h k;
    public final String l;

    public C2143Dvh(String str, String str2, String str3, String str4, boolean z, boolean z2, EN7 en7, double d, double d2, C42216uvh c42216uvh, EnumC35641q0h enumC35641q0h, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = z2;
        this.g = en7;
        this.h = d;
        this.i = d2;
        this.j = c42216uvh;
        this.k = enumC35641q0h;
        this.l = str5;
    }

    @Override // defpackage.Vxk
    public final C42216uvh e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2143Dvh) {
            C2143Dvh c2143Dvh = (C2143Dvh) obj;
            if (this.a.equals(c2143Dvh.a) && this.b.equals(c2143Dvh.b) && this.c.equals(c2143Dvh.c) && AbstractC2032Dq9.j(this.d, c2143Dvh.d) && this.e == c2143Dvh.e && this.f == c2143Dvh.f && AbstractC2032Dq9.j(this.g, c2143Dvh.g) && Double.compare(this.h, c2143Dvh.h) == 0 && Double.compare(this.i, c2143Dvh.i) == 0 && this.j.equals(c2143Dvh.j) && this.k == c2143Dvh.k && AbstractC2032Dq9.j(this.l, c2143Dvh.l)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.Vxk
    public final double f() {
        return this.i;
    }

    @Override // defpackage.Vxk
    public final String g() {
        return this.l;
    }

    @Override // defpackage.Vxk
    public final EnumC35641q0h h() {
        return this.k;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        int i4 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.f) {
            i4 = 1231;
        }
        int i6 = (i5 + i4) * 31;
        EN7 en7 = this.g;
        if (en7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = en7.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.h);
        int i7 = (((i6 + hashCode2) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.i);
        int hashCode4 = (this.j.hashCode() + ((i7 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31)) * 31;
        EnumC35641q0h enumC35641q0h = this.k;
        if (enumC35641q0h == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC35641q0h.hashCode();
        }
        int i8 = (hashCode4 + hashCode3) * 31;
        String str2 = this.l;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return ((((i8 + i2) * 31) + 1231) * 31) + 1231;
    }

    @Override // defpackage.Vxk
    public final double i() {
        return this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StaticMapImageOptionsForUser(username=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", avatarId=");
        sb.append(this.c);
        sb.append(", stickerId=");
        sb.append(this.d);
        sb.append(", showShadow=");
        sb.append(this.e);
        sb.append(", showLabel=");
        sb.append(this.f);
        sb.append(", friendLocation=");
        sb.append(this.g);
        sb.append(", widthPx=");
        sb.append(this.h);
        sb.append(", heightPx=");
        sb.append(this.i);
        sb.append(", borderRadiusesPx=");
        sb.append(this.j);
        sb.append(", sourceType=");
        sb.append(this.k);
        sb.append(", profileSessionId=");
        return AbstractC30172lva.C(sb, this.l, ", displayLocationPermissions=true, updateForStatusUpdates=true)");
    }
}
