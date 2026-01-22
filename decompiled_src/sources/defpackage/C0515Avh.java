package defpackage;

/* renamed from: Avh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0515Avh extends Vxk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final EN7 g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final double k;
    public final double l;
    public final C42216uvh m;
    public final EnumC35641q0h n;
    public final String o;

    public C0515Avh(String str, String str2, String str3, String str4, boolean z, String str5, EN7 en7, boolean z2, boolean z3, boolean z4, double d, double d2, C42216uvh c42216uvh, EnumC35641q0h enumC35641q0h, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = str5;
        this.g = en7;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = d;
        this.l = d2;
        this.m = c42216uvh;
        this.n = enumC35641q0h;
        this.o = str6;
    }

    @Override // defpackage.Vxk
    public final C42216uvh e() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0515Avh) {
            C0515Avh c0515Avh = (C0515Avh) obj;
            if (AbstractC2032Dq9.j(this.a, c0515Avh.a) && AbstractC2032Dq9.j(this.b, c0515Avh.b) && AbstractC2032Dq9.j(this.c, c0515Avh.c) && AbstractC2032Dq9.j(this.d, c0515Avh.d) && this.e == c0515Avh.e && AbstractC2032Dq9.j(this.f, c0515Avh.f) && AbstractC2032Dq9.j(this.g, c0515Avh.g) && this.h == c0515Avh.h && this.i == c0515Avh.i && this.j == c0515Avh.j && Double.compare(this.k, c0515Avh.k) == 0 && Double.compare(this.l, c0515Avh.l) == 0 && AbstractC2032Dq9.j(this.m, c0515Avh.m) && this.n == c0515Avh.n && AbstractC2032Dq9.j(this.o, c0515Avh.o)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.Vxk
    public final double f() {
        return this.l;
    }

    @Override // defpackage.Vxk
    public final String g() {
        return this.o;
    }

    @Override // defpackage.Vxk
    public final EnumC35641q0h h() {
        return this.n;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int hashCode2;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i4 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (c + hashCode) * 31;
        int i6 = 1231;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.g.hashCode() + AbstractC31823n9f.c((i5 + i) * 31, 31, this.f)) * 31;
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (hashCode3 + i2) * 31;
        if (this.i) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (!this.j) {
            i6 = 1237;
        }
        int i9 = (i8 + i6) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.k);
        int i10 = (i9 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.l);
        int hashCode4 = (this.m.hashCode() + ((i10 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31)) * 31;
        EnumC35641q0h enumC35641q0h = this.n;
        if (enumC35641q0h == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC35641q0h.hashCode();
        }
        int i11 = (hashCode4 + hashCode2) * 31;
        String str2 = this.o;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        return ((((i11 + i4) * 31) + 1237) * 31) + 1237;
    }

    @Override // defpackage.Vxk
    public final double i() {
        return this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StaticMapImageOptionsForFriend(username=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", avatarId=");
        sb.append(this.c);
        sb.append(", stickerId=");
        sb.append(this.d);
        sb.append(", showShadow=");
        sb.append(this.e);
        sb.append(", firstName=");
        sb.append(this.f);
        sb.append(", friendLocation=");
        sb.append(this.g);
        sb.append(", showLabel=");
        sb.append(this.h);
        sb.append(", showBitmojiName=");
        sb.append(this.i);
        sb.append(", showCompass=");
        sb.append(this.j);
        sb.append(", widthPx=");
        sb.append(this.k);
        sb.append(", heightPx=");
        sb.append(this.l);
        sb.append(", borderRadiusesPx=");
        sb.append(this.m);
        sb.append(", sourceType=");
        sb.append(this.n);
        sb.append(", profileSessionId=");
        return AbstractC30172lva.C(sb, this.o, ", displayLocationPermissions=false, updateForStatusUpdates=false)");
    }
}
