package defpackage;

/* renamed from: mIf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30676mIf {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final BN7 d;
    public final String e;
    public final String f;
    public final Long g;

    public C30676mIf(String str, C39435sqj c39435sqj, String str2, BN7 bn7, String str3, String str4, Long l) {
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
        this.d = bn7;
        this.e = str3;
        this.f = str4;
        this.g = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30676mIf)) {
            return false;
        }
        C30676mIf c30676mIf = (C30676mIf) obj;
        if (AbstractC2032Dq9.j(this.a, c30676mIf.a) && AbstractC2032Dq9.j(this.b, c30676mIf.b) && AbstractC2032Dq9.j(this.c, c30676mIf.c) && this.d == c30676mIf.d && AbstractC2032Dq9.j(this.e, c30676mIf.e) && AbstractC2032Dq9.j(this.f, c30676mIf.f) && AbstractC2032Dq9.j(this.g, c30676mIf.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int g = AbstractC39533sv7.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        BN7 bn7 = this.d;
        if (bn7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bn7.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.g;
        if (l != null) {
            i = l.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendsDisplayDataByLinkTypes(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", friendLinkType=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", addedTimestamp=");
        return AbstractC38908sSb.f(sb, this.g, ")");
    }
}
