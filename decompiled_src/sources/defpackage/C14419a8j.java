package defpackage;

/* renamed from: a8j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14419a8j extends AbstractC17091c8j {
    public final C34296p09 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public C14419a8j(C34296p09 c34296p09, String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = c34296p09;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14419a8j)) {
            return false;
        }
        C14419a8j c14419a8j = (C14419a8j) obj;
        if (AbstractC2032Dq9.j(this.a, c14419a8j.a) && AbstractC2032Dq9.j(this.b, c14419a8j.b) && AbstractC2032Dq9.j(this.c, c14419a8j.c) && AbstractC2032Dq9.j(this.d, c14419a8j.d) && AbstractC2032Dq9.j(this.e, c14419a8j.e) && AbstractC2032Dq9.j(this.f, c14419a8j.f) && AbstractC2032Dq9.j(this.g, c14419a8j.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.g;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ByLensId(lensId=");
        sb.append(this.a);
        sb.append(", launchParams=");
        sb.append(this.b);
        sb.append(", scanType=");
        sb.append(this.c);
        sb.append(", scanActionType=");
        sb.append(this.d);
        sb.append(", scanSource=");
        sb.append(this.e);
        sb.append(", inviteId=");
        sb.append(this.f);
        sb.append(", fromSource=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
