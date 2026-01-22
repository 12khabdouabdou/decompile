package defpackage;

/* renamed from: gKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22698gKf {
    public final long a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Boolean h;
    public final Boolean i;
    public final Boolean j;
    public final String k;
    public final String l;
    public final Long m;
    public final Boolean n;
    public final Long o;
    public final Long p;

    public C22698gKf(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4, String str5, Boolean bool, Boolean bool2, Boolean bool3, String str6, String str7, Long l, Boolean bool4, Long l2, Long l3) {
        this.a = j;
        this.b = c39435sqj;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = bool;
        this.i = bool2;
        this.j = bool3;
        this.k = str6;
        this.l = str7;
        this.m = l;
        this.n = bool4;
        this.o = l2;
        this.p = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22698gKf)) {
            return false;
        }
        C22698gKf c22698gKf = (C22698gKf) obj;
        if (this.a == c22698gKf.a && AbstractC2032Dq9.j(this.b, c22698gKf.b) && AbstractC2032Dq9.j(this.c, c22698gKf.c) && AbstractC2032Dq9.j(this.d, c22698gKf.d) && AbstractC2032Dq9.j(this.e, c22698gKf.e) && AbstractC2032Dq9.j(this.f, c22698gKf.f) && AbstractC2032Dq9.j(this.g, c22698gKf.g) && AbstractC2032Dq9.j(this.h, c22698gKf.h) && AbstractC2032Dq9.j(this.i, c22698gKf.i) && AbstractC2032Dq9.j(this.j, c22698gKf.j) && AbstractC2032Dq9.j(this.k, c22698gKf.k) && AbstractC2032Dq9.j(this.l, c22698gKf.l) && AbstractC2032Dq9.j(this.m, c22698gKf.m) && AbstractC2032Dq9.j(this.n, c22698gKf.n) && AbstractC2032Dq9.j(this.o, c22698gKf.o) && AbstractC2032Dq9.j(this.p, c22698gKf.p)) {
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
        int hashCode10;
        int hashCode11;
        int hashCode12;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC39533sv7.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31, this.c);
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
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool2 = this.i;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool3 = this.j;
        if (bool3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.k;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.l;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool4 = this.n;
        if (bool4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool4.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l2 = this.o;
        if (l2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l2.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l3 = this.p;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i13 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectSuggestedFriends(_id=");
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
        sb.append(", publicProfilePictureUrl=");
        sb.append(this.g);
        sb.append(", isAdded=");
        sb.append(this.h);
        sb.append(", isHidden=");
        sb.append(this.i);
        sb.append(", hasSeen=");
        sb.append(this.j);
        sb.append(", suggestionReason=");
        sb.append(this.k);
        sb.append(", suggestionToken=");
        sb.append(this.l);
        sb.append(", storyRowId=");
        sb.append(this.m);
        sb.append(", storyViewed=");
        sb.append(this.n);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.o);
        sb.append(", storyLatestExpirationTimestamp=");
        return AbstractC38908sSb.f(sb, this.p, ")");
    }
}
