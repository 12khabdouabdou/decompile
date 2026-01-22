package defpackage;

/* loaded from: classes4.dex */
public final class BIf {
    public final long a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final BN7 g;
    public final String h;
    public final boolean i;
    public final String j;
    public final String k;
    public final Long l;
    public final Boolean m;
    public final Long n;
    public final Long o;

    public BIf(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4, BN7 bn7, String str5, boolean z, String str6, String str7, Long l, Boolean bool, Long l2, Long l3) {
        this.a = j;
        this.b = c39435sqj;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = bn7;
        this.h = str5;
        this.i = z;
        this.j = str6;
        this.k = str7;
        this.l = l;
        this.m = bool;
        this.n = l2;
        this.o = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BIf)) {
            return false;
        }
        BIf bIf = (BIf) obj;
        if (this.a == bIf.a && AbstractC2032Dq9.j(this.b, bIf.b) && AbstractC2032Dq9.j(this.c, bIf.c) && AbstractC2032Dq9.j(this.d, bIf.d) && AbstractC2032Dq9.j(this.e, bIf.e) && AbstractC2032Dq9.j(this.f, bIf.f) && this.g == bIf.g && AbstractC2032Dq9.j(this.h, bIf.h) && this.i == bIf.i && AbstractC2032Dq9.j(this.j, bIf.j) && AbstractC2032Dq9.j(this.k, bIf.k) && AbstractC2032Dq9.j(this.l, bIf.l) && AbstractC2032Dq9.j(this.m, bIf.m) && AbstractC2032Dq9.j(this.n, bIf.n) && AbstractC2032Dq9.j(this.o, bIf.o)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC39533sv7.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31, this.c);
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        BN7 bn7 = this.g;
        if (bn7 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bn7.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i7 + i) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str6 = this.k;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        Long l2 = this.n;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i13 = (i12 + hashCode10) * 31;
        Long l3 = this.o;
        if (l3 != null) {
            i2 = l3.hashCode();
        }
        return i13 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectHiddenSuggestedFriends(_id=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", friendLinkType=");
        sb.append(this.g);
        sb.append(", publicProfilePictureUrl=");
        sb.append(this.h);
        sb.append(", isAdded=");
        sb.append(this.i);
        sb.append(", suggestionReason=");
        sb.append(this.j);
        sb.append(", suggestionToken=");
        sb.append(this.k);
        sb.append(", storyRowId=");
        sb.append(this.l);
        sb.append(", storyViewed=");
        sb.append(this.m);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.n);
        sb.append(", storyLatestExpirationTimestamp=");
        return AbstractC38908sSb.f(sb, this.o, ")");
    }
}
