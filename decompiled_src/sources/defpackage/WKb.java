package defpackage;

/* loaded from: classes6.dex */
public final class WKb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final Long g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final BN7 k;

    public WKb(String str, String str2, String str3, String str4, String str5, Long l, Long l2, boolean z, boolean z2, String str6, BN7 bn7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = l;
        this.g = l2;
        this.h = z;
        this.i = z2;
        this.j = str6;
        this.k = bn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WKb)) {
            return false;
        }
        WKb wKb = (WKb) obj;
        if (AbstractC2032Dq9.j(this.a, wKb.a) && AbstractC2032Dq9.j(this.b, wKb.b) && AbstractC2032Dq9.j(this.c, wKb.c) && AbstractC2032Dq9.j(this.d, wKb.d) && AbstractC2032Dq9.j(this.e, wKb.e) && AbstractC2032Dq9.j(this.f, wKb.f) && AbstractC2032Dq9.j(this.g, wKb.g) && this.h == wKb.h && this.i == wKb.i && AbstractC2032Dq9.j(this.j, wKb.j) && this.k == wKb.k) {
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
        int i;
        int hashCode6;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        int i8 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        if (this.i) {
            i8 = 1231;
        }
        int i10 = (i9 + i8) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        BN7 bn7 = this.k;
        if (bn7 != null) {
            i2 = bn7.hashCode();
        }
        return i11 + i2;
    }

    public final String toString() {
        return "MentionUpsellUser(userId=" + this.a + ", username=" + this.b + ", displayName=" + this.c + ", bitmojiAvatarId=" + this.d + ", bitmojiSelfieId=" + this.e + ", addedTimestamp=" + this.f + ", reverseAddedTimestamp=" + this.g + ", isPopular=" + this.h + ", isOfficial=" + this.i + ", snapProId=" + this.j + ", friendLinkType=" + this.k + ")";
    }
}
