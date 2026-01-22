package defpackage;

/* loaded from: classes4.dex */
public final class LJf {
    public final String a;
    public final String b;
    public final String c;
    public final C39435sqj d;
    public final BN7 e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final String i;
    public final String j;
    public final String k;

    public LJf(String str, String str2, String str3, C39435sqj c39435sqj, BN7 bn7, Long l, Long l2, Long l3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c39435sqj;
        this.e = bn7;
        this.f = l;
        this.g = l2;
        this.h = l3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
    }

    public final String a() {
        return this.a;
    }

    public final Long b() {
        return this.g;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LJf)) {
            return false;
        }
        LJf lJf = (LJf) obj;
        if (AbstractC2032Dq9.j(this.a, lJf.a) && AbstractC2032Dq9.j(this.b, lJf.b) && AbstractC2032Dq9.j(this.c, lJf.c) && AbstractC2032Dq9.j(this.d, lJf.d) && this.e == lJf.e && AbstractC2032Dq9.j(this.f, lJf.f) && AbstractC2032Dq9.j(this.g, lJf.g) && AbstractC2032Dq9.j(this.h, lJf.h) && AbstractC2032Dq9.j(this.i, lJf.i) && AbstractC2032Dq9.j(this.j, lJf.j) && AbstractC2032Dq9.j(this.k, lJf.k)) {
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
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode9 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C39435sqj c39435sqj = this.d;
        if (c39435sqj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c39435sqj.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        BN7 bn7 = this.e;
        if (bn7 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bn7.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l3 = this.h;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int c = AbstractC31823n9f.c((i7 + hashCode7) * 31, 31, this.i);
        String str3 = this.j;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i8 = (c + hashCode8) * 31;
        String str4 = this.k;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStoriesForPlayingV2(friendStoryId=");
        sb.append(this.a);
        sb.append(", friendStoryUserId=");
        sb.append(this.b);
        sb.append(", friendStoryDisplayName=");
        sb.append(this.c);
        sb.append(", friendDisplayUsername=");
        sb.append(this.d);
        sb.append(", friendLinkType=");
        sb.append(this.e);
        sb.append(", friendStoryIsViewed=");
        sb.append(this.f);
        sb.append(", friendStoryLatestTimeStamp=");
        sb.append(this.g);
        sb.append(", friendStoryLatestExpirationTimeStamp=");
        sb.append(this.h);
        sb.append(", friendStoryFirstUnviewedSnapId=");
        sb.append(this.i);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.j);
        sb.append(", bitmojiSelfieId=");
        return AbstractC30172lva.C(sb, this.k, ")");
    }
}
