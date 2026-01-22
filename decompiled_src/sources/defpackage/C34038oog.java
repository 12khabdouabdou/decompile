package defpackage;

/* renamed from: oog, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34038oog {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final double e;
    public final String f;
    public final String g;

    public C34038oog(long j, String str, String str2, String str3, double d, String str4, String str5) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = d;
        this.f = str4;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34038oog)) {
            return false;
        }
        C34038oog c34038oog = (C34038oog) obj;
        if (this.a == c34038oog.a && AbstractC2032Dq9.j(this.b, c34038oog.b) && AbstractC2032Dq9.j(this.c, c34038oog.c) && AbstractC2032Dq9.j(this.d, c34038oog.d) && Double.compare(this.e, c34038oog.e) == 0 && AbstractC2032Dq9.j(this.f, c34038oog.f) && AbstractC2032Dq9.j(this.g, c34038oog.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c((i + hashCode) * 31, 31, this.c);
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (c + hashCode2) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        int i4 = (i3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return this.g.hashCode() + ((i4 + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SignupContactNotOnSnapchat(id=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", phoneNumber=");
        sb.append(this.c);
        sb.append(", photoUri=");
        sb.append(this.d);
        sb.append(", rankScore=");
        sb.append(this.e);
        sb.append(", hashedPhoneNumber=");
        sb.append(this.f);
        sb.append(", regionCode=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
