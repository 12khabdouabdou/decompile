package defpackage;

/* renamed from: hZb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24343hZb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public C24343hZb(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24343hZb)) {
            return false;
        }
        C24343hZb c24343hZb = (C24343hZb) obj;
        if (AbstractC2032Dq9.j(this.a, c24343hZb.a) && AbstractC2032Dq9.j(this.b, c24343hZb.b) && AbstractC2032Dq9.j(this.c, c24343hZb.c) && AbstractC2032Dq9.j(this.d, c24343hZb.d) && AbstractC2032Dq9.j(this.e, c24343hZb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MobileServicesAuthCredential(email=");
        sb.append(this.a);
        sb.append(", idToken=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", givenName=");
        sb.append(this.d);
        sb.append(", familyName=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
