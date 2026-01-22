package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Ky6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6039Ky6 {
    public final String a;
    public final String b;
    public final double c;
    public final double d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;
    public final boolean j;
    public final EnumC35641q0h k;
    public final boolean l;
    public final String m;
    public final String n;

    public C6039Ky6(String str, String str2, double d, double d2, boolean z, String str3, String str4, String str5, int i, boolean z2, EnumC35641q0h enumC35641q0h, boolean z3, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = d2;
        this.e = z;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = i;
        this.j = z2;
        this.k = enumC35641q0h;
        this.l = z3;
        this.m = str6;
        this.n = str7;
    }

    public static C6039Ky6 a(C6039Ky6 c6039Ky6, String str, String str2, double d, double d2, int i, boolean z, EnumC35641q0h enumC35641q0h, boolean z2, String str3, int i2) {
        String str4;
        String str5;
        double d3;
        double d4;
        int i3;
        boolean z3;
        EnumC35641q0h enumC35641q0h2;
        boolean z4;
        String str6;
        if ((i2 & 1) != 0) {
            str4 = c6039Ky6.a;
        } else {
            str4 = str;
        }
        if ((i2 & 2) != 0) {
            str5 = c6039Ky6.b;
        } else {
            str5 = str2;
        }
        if ((i2 & 4) != 0) {
            d3 = c6039Ky6.c;
        } else {
            d3 = d;
        }
        if ((i2 & 8) != 0) {
            d4 = c6039Ky6.d;
        } else {
            d4 = d2;
        }
        boolean z5 = c6039Ky6.e;
        String str7 = c6039Ky6.f;
        String str8 = c6039Ky6.g;
        String str9 = c6039Ky6.h;
        if ((i2 & 256) != 0) {
            i3 = c6039Ky6.i;
        } else {
            i3 = i;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z3 = c6039Ky6.j;
        } else {
            z3 = z;
        }
        if ((i2 & 1024) != 0) {
            enumC35641q0h2 = c6039Ky6.k;
        } else {
            enumC35641q0h2 = enumC35641q0h;
        }
        if ((i2 & 2048) != 0) {
            z4 = c6039Ky6.l;
        } else {
            z4 = z2;
        }
        String str10 = c6039Ky6.m;
        if ((i2 & 8192) != 0) {
            str6 = c6039Ky6.n;
        } else {
            str6 = str3;
        }
        c6039Ky6.getClass();
        return new C6039Ky6(str4, str5, d3, d4, z5, str7, str8, str9, i3, z3, enumC35641q0h2, z4, str10, str6);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6039Ky6) {
                C6039Ky6 c6039Ky6 = (C6039Ky6) obj;
                if (!AbstractC2032Dq9.j(this.a, c6039Ky6.a) || !AbstractC2032Dq9.j(this.b, c6039Ky6.b) || Double.compare(this.c, c6039Ky6.c) != 0 || Double.compare(this.d, c6039Ky6.d) != 0 || this.e != c6039Ky6.e || !AbstractC2032Dq9.j(this.f, c6039Ky6.f) || !AbstractC2032Dq9.j(this.g, c6039Ky6.g) || !AbstractC2032Dq9.j(this.h, c6039Ky6.h) || this.i != c6039Ky6.i || this.j != c6039Ky6.j || this.k != c6039Ky6.k || this.l != c6039Ky6.l || !AbstractC2032Dq9.j(this.m, c6039Ky6.m) || !AbstractC2032Dq9.j(this.n, c6039Ky6.n)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int i2;
        int hashCode3;
        int hashCode4;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i3 = (c + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int i4 = (i3 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        int i5 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c2 = AbstractC31823n9f.c((i4 + i) * 31, 31, this.f);
        int i6 = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i7 = (c2 + hashCode) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a = AbstractC21001f3j.a(this.i, (i7 + hashCode2) * 31, 31);
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (a + i2) * 31;
        EnumC35641q0h enumC35641q0h = this.k;
        if (enumC35641q0h == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC35641q0h.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        if (this.l) {
            i5 = 1231;
        }
        int i10 = (i9 + i5) * 31;
        String str3 = this.m;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i11 = (i10 + hashCode4) * 31;
        String str4 = this.n;
        if (str4 != null) {
            i6 = str4.hashCode();
        }
        return i11 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropsPinModel(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", lat=");
        sb.append(this.c);
        sb.append(", lng=");
        sb.append(this.d);
        sb.append(", createdByMe=");
        sb.append(this.e);
        sb.append(", creatorUserId=");
        sb.append(this.f);
        sb.append(", avatarId=");
        sb.append(this.g);
        sb.append(", selfieId=");
        sb.append(this.h);
        sb.append(", state=");
        sb.append(AbstractC6018Kx6.v(this.i));
        sb.append(", requiresTrayLaunch=");
        sb.append(this.j);
        sb.append(", source=");
        sb.append(this.k);
        sb.append(", sharedInChat=");
        sb.append(this.l);
        sb.append(", addressFromSearch=");
        sb.append(this.m);
        sb.append(", icon=");
        return AbstractC30172lva.C(sb, this.n, ")");
    }
}
