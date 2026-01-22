package defpackage;

/* loaded from: classes4.dex */
public final class DIf {
    public final long a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Long g;
    public final Long h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final Long m;
    public final Boolean n;
    public final Long o;
    public final Long p;

    public DIf(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4, Long l, Long l2, String str5, boolean z, boolean z2, String str6, Long l3, Boolean bool, Long l4, Long l5) {
        this.a = j;
        this.b = c39435sqj;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = l;
        this.h = l2;
        this.i = str5;
        this.j = z;
        this.k = z2;
        this.l = str6;
        this.m = l3;
        this.n = bool;
        this.o = l4;
        this.p = l5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DIf)) {
            return false;
        }
        DIf dIf = (DIf) obj;
        if (this.a == dIf.a && AbstractC2032Dq9.j(this.b, dIf.b) && AbstractC2032Dq9.j(this.c, dIf.c) && AbstractC2032Dq9.j(this.d, dIf.d) && AbstractC2032Dq9.j(this.e, dIf.e) && AbstractC2032Dq9.j(this.f, dIf.f) && AbstractC2032Dq9.j(this.g, dIf.g) && AbstractC2032Dq9.j(this.h, dIf.h) && AbstractC2032Dq9.j(this.i, dIf.i) && this.j == dIf.j && this.k == dIf.k && AbstractC2032Dq9.j(this.l, dIf.l) && AbstractC2032Dq9.j(this.m, dIf.m) && AbstractC2032Dq9.j(this.n, dIf.n) && AbstractC2032Dq9.j(this.o, dIf.o) && AbstractC2032Dq9.j(this.p, dIf.p)) {
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
        int i;
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
        Long l = this.g;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        int i9 = 1237;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = (i8 + i) * 31;
        if (this.k) {
            i9 = 1231;
        }
        int i11 = (i10 + i9) * 31;
        String str5 = this.l;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        Long l3 = this.m;
        if (l3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l3.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        Boolean bool = this.n;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        Long l4 = this.o;
        if (l4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l4.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        Long l5 = this.p;
        if (l5 != null) {
            i2 = l5.hashCode();
        }
        return i15 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectIgnoredAddedMeFriends(_id=");
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
        sb.append(", addedTimestamp=");
        sb.append(this.g);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.h);
        sb.append(", publicProfilePictureUrl=");
        sb.append(this.i);
        sb.append(", isAdded=");
        sb.append(this.j);
        sb.append(", isIgnored=");
        sb.append(this.k);
        sb.append(", addSource=");
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
