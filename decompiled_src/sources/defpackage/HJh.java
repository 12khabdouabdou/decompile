package defpackage;

/* loaded from: classes8.dex */
public final class HJh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public HJh(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HJh)) {
            return false;
        }
        HJh hJh = (HJh) obj;
        if (AbstractC2032Dq9.j(this.a, hJh.a) && AbstractC2032Dq9.j(this.b, hJh.b) && AbstractC2032Dq9.j(this.c, hJh.c) && AbstractC2032Dq9.j(this.d, hJh.d) && AbstractC2032Dq9.j(this.e, hJh.e) && AbstractC2032Dq9.j(this.f, hJh.f)) {
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
        int c2 = AbstractC31823n9f.c((c + hashCode) * 31, 31, this.d);
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (c2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MySession(username=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", userDisplayName=");
        sb.append(this.c);
        sb.append(", currentFirstName=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
