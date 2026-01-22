package defpackage;

/* renamed from: Grc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3732Grc {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public C3732Grc(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3732Grc)) {
            return false;
        }
        C3732Grc c3732Grc = (C3732Grc) obj;
        if (AbstractC2032Dq9.j(this.a, c3732Grc.a) && AbstractC2032Dq9.j(this.b, c3732Grc.b) && AbstractC2032Dq9.j(this.c, c3732Grc.c) && AbstractC2032Dq9.j(this.d, c3732Grc.d) && AbstractC2032Dq9.j(this.e, c3732Grc.e) && AbstractC2032Dq9.j(this.f, c3732Grc.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NearbyFriend(username=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", subtext=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
