package defpackage;

/* loaded from: classes4.dex */
public final class DN3 {
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;
    public final long e;
    public final String f;
    public final boolean g;
    public final String h;
    public final double i;
    public final String j;
    public final String k;
    public final String l;

    public DN3(long j, String str, String str2, boolean z, long j2, String str3, boolean z2, String str4, double d, String str5, String str6, String str7) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = j2;
        this.f = str3;
        this.g = z2;
        this.h = str4;
        this.i = d;
        this.j = str5;
        this.k = str6;
        this.l = str7;
    }

    public static DN3 a(DN3 dn3, int i) {
        boolean z;
        String str;
        long j = dn3.a;
        String str2 = dn3.b;
        String str3 = dn3.c;
        boolean z2 = dn3.d;
        long j2 = dn3.e;
        String str4 = dn3.f;
        if ((i & 64) != 0) {
            z = dn3.g;
        } else {
            z = false;
        }
        if ((i & 128) != 0) {
            str = dn3.h;
        } else {
            str = null;
        }
        double d = dn3.i;
        String str5 = dn3.j;
        String str6 = dn3.k;
        String str7 = dn3.l;
        dn3.getClass();
        return new DN3(j, str2, str3, z2, j2, str4, z, str, d, str5, str6, str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DN3)) {
            return false;
        }
        DN3 dn3 = (DN3) obj;
        if (this.a == dn3.a && AbstractC2032Dq9.j(this.b, dn3.b) && AbstractC2032Dq9.j(this.c, dn3.c) && this.d == dn3.d && this.e == dn3.e && AbstractC2032Dq9.j(this.f, dn3.f) && this.g == dn3.g && AbstractC2032Dq9.j(this.h, dn3.h) && Double.compare(this.i, dn3.i) == 0 && AbstractC2032Dq9.j(this.j, dn3.j) && AbstractC2032Dq9.j(this.k, dn3.k) && AbstractC2032Dq9.j(this.l, dn3.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c((i2 + hashCode) * 31, 31, this.c);
        int i4 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (c + i) * 31;
        long j2 = this.e;
        int i6 = (i5 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (this.g) {
            i4 = 1231;
        }
        int i8 = (i7 + i4) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.i);
        int i10 = (i9 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int c2 = AbstractC31823n9f.c((i10 + hashCode4) * 31, 31, this.k);
        String str5 = this.l;
        if (str5 != null) {
            i3 = str5.hashCode();
        }
        return c2 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContactNotOnSnapchat(id=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", phoneNumber=");
        sb.append(this.c);
        sb.append(", isInvited=");
        sb.append(this.d);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.e);
        sb.append(", lastOffPlatformShareDestination=");
        sb.append(this.f);
        sb.append(", isSmsInviteEligible=");
        sb.append(this.g);
        sb.append(", photoUri=");
        sb.append(this.h);
        sb.append(", rankScore=");
        sb.append(this.i);
        sb.append(", hashedPhoneNumber=");
        sb.append(this.j);
        sb.append(", regionCode=");
        sb.append(this.k);
        sb.append(", subtext=");
        return AbstractC30172lva.C(sb, this.l, ")");
    }
}
