package defpackage;

/* renamed from: jIf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26665jIf {
    public final long a;
    public final String b;
    public final String c;
    public final C39435sqj d;
    public final Long e;
    public final String f;
    public final Integer g;
    public final BN7 h;
    public final String i;
    public final String j;
    public final Long k;
    public final C17348cL1 l;
    public final boolean m;
    public final boolean n;
    public final Long o;
    public final String p;

    public C26665jIf(long j, String str, String str2, C39435sqj c39435sqj, Long l, String str3, Integer num, BN7 bn7, String str4, String str5, Long l2, C17348cL1 c17348cL1, boolean z, boolean z2, Long l3, String str6) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c39435sqj;
        this.e = l;
        this.f = str3;
        this.g = num;
        this.h = bn7;
        this.i = str4;
        this.j = str5;
        this.k = l2;
        this.l = c17348cL1;
        this.m = z;
        this.n = z2;
        this.o = l3;
        this.p = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26665jIf)) {
            return false;
        }
        C26665jIf c26665jIf = (C26665jIf) obj;
        if (this.a == c26665jIf.a && AbstractC2032Dq9.j(this.b, c26665jIf.b) && AbstractC2032Dq9.j(this.c, c26665jIf.c) && AbstractC2032Dq9.j(this.d, c26665jIf.d) && AbstractC2032Dq9.j(this.e, c26665jIf.e) && AbstractC2032Dq9.j(this.f, c26665jIf.f) && AbstractC2032Dq9.j(this.g, c26665jIf.g) && this.h == c26665jIf.h && AbstractC2032Dq9.j(this.i, c26665jIf.i) && AbstractC2032Dq9.j(this.j, c26665jIf.j) && AbstractC2032Dq9.j(this.k, c26665jIf.k) && AbstractC2032Dq9.j(this.l, c26665jIf.l) && this.m == c26665jIf.m && this.n == c26665jIf.n && AbstractC2032Dq9.j(this.o, c26665jIf.o) && AbstractC2032Dq9.j(this.p, c26665jIf.p)) {
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
        int hashCode9;
        int i;
        int hashCode10;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = AbstractC39533sv7.g(this.d, (c + hashCode) * 31, 31);
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (g + hashCode2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        BN7 bn7 = this.h;
        if (bn7 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bn7.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l2 = this.k;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C17348cL1 c17348cL1 = this.l;
        if (c17348cL1 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c17348cL1.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        int i11 = 1237;
        if (this.m) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i12 = (i10 + i) * 31;
        if (this.n) {
            i11 = 1231;
        }
        int i13 = (i12 + i11) * 31;
        Long l3 = this.o;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i14 = (i13 + hashCode10) * 31;
        String str5 = this.p;
        if (str5 != null) {
            i2 = str5.hashCode();
        }
        return i14 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendsAddedAfter(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", score=");
        sb.append(this.e);
        sb.append(", friendmojiCategories=");
        sb.append(this.f);
        sb.append(", streakLength=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.i);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.j);
        sb.append(", lastAddFriendTimestamp=");
        sb.append(this.k);
        sb.append(", birthday=");
        sb.append(this.l);
        sb.append(", isPopular=");
        sb.append(this.m);
        sb.append(", isOfficial=");
        sb.append(this.n);
        sb.append(", businessCategory=");
        sb.append(this.o);
        sb.append(", snapProId=");
        return AbstractC30172lva.C(sb, this.p, ")");
    }
}
