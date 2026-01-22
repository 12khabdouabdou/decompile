package defpackage;

/* loaded from: classes6.dex */
public final class VB implements InterfaceC42965vUf {
    public final long a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final double i;
    public final String j;
    public final String k;
    public final boolean l;

    public VB(long j, String str, String str2, Long l, String str3, boolean z, String str4, boolean z2, double d, String str5, String str6, boolean z3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = str3;
        this.f = z;
        this.g = str4;
        this.h = z2;
        this.i = d;
        this.j = str5;
        this.k = str6;
        this.l = z3;
    }

    @Override // defpackage.InterfaceC42965vUf
    public final Long a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC42965vUf
    public final boolean b() {
        return false;
    }

    @Override // defpackage.InterfaceC42965vUf
    public final C34622pF9 c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VB)) {
            return false;
        }
        VB vb = (VB) obj;
        if (this.a == vb.a && AbstractC2032Dq9.j(this.b, vb.b) && AbstractC2032Dq9.j(this.c, vb.c) && AbstractC2032Dq9.j(this.d, vb.d) && AbstractC2032Dq9.j(this.e, vb.e) && this.f == vb.f && AbstractC2032Dq9.j(this.g, vb.g) && this.h == vb.h && Double.compare(this.i, vb.i) == 0 && AbstractC2032Dq9.j(this.j, vb.j) && AbstractC2032Dq9.j(this.k, vb.k) && this.l == vb.l) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42965vUf
    public final String getIdentifier() {
        if (this.l) {
            return this.j;
        }
        return String.valueOf(this.a);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int i2;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c);
        int i3 = 0;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i4 = (c + hashCode) * 31;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        int i6 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i5 + i) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.i);
        int c2 = AbstractC31823n9f.c((i9 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31, this.j);
        String str3 = this.k;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        int i10 = (c2 + i3) * 31;
        if (this.l) {
            i6 = 1231;
        }
        return i10 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddressBookContact(rowId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", phone=");
        sb.append(this.c);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.d);
        sb.append(", lastOffPlatformShareDestination=");
        sb.append(this.e);
        sb.append(", isSmsInviteEligible=");
        sb.append(this.f);
        sb.append(", photoUri=");
        sb.append(this.g);
        sb.append(", isWhatsAppInviteEnabled=");
        sb.append(this.h);
        sb.append(", rankScore=");
        sb.append(this.i);
        sb.append(", hashedPhoneNumber=");
        sb.append(this.j);
        sb.append(", subtext=");
        sb.append(this.k);
        sb.append(", dedupContactEnabled=");
        return AbstractC30172lva.A(")", sb, this.l);
    }
}
