package defpackage;

/* renamed from: Vv0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11948Vv0 implements InterfaceC13576Yv0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public C11948Vv0(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    @Override // defpackage.InterfaceC13576Yv0
    public final String a() {
        return "GOOGLE";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11948Vv0)) {
            return false;
        }
        C11948Vv0 c11948Vv0 = (C11948Vv0) obj;
        if (AbstractC2032Dq9.j(this.a, c11948Vv0.a) && AbstractC2032Dq9.j(this.b, c11948Vv0.b) && AbstractC2032Dq9.j(this.c, c11948Vv0.c) && AbstractC2032Dq9.j(this.d, c11948Vv0.d) && AbstractC2032Dq9.j(this.e, c11948Vv0.e) && AbstractC2032Dq9.j(this.f, c11948Vv0.f) && AbstractC2032Dq9.j(this.g, c11948Vv0.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return this.g.hashCode() + ((i4 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GoogleCredential(idToken=");
        sb.append(this.a);
        sb.append(", email=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", givenName=");
        sb.append(this.d);
        sb.append(", familyName=");
        sb.append(this.e);
        sb.append(", phoneNumber=");
        sb.append(this.f);
        sb.append(", nonce=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
