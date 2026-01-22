package defpackage;

/* loaded from: classes4.dex */
public final class RJf {
    public final long a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final C39435sqj g;
    public final String h;
    public final String i;
    public final BN7 j;
    public final Boolean k;
    public final Long l;
    public final Boolean m;
    public final Long n;
    public final Long o;

    public RJf(long j, boolean z, boolean z2, String str, String str2, String str3, C39435sqj c39435sqj, String str4, String str5, BN7 bn7, Boolean bool, Long l, Boolean bool2, Long l2, Long l3) {
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = c39435sqj;
        this.h = str4;
        this.i = str5;
        this.j = bn7;
        this.k = bool;
        this.l = l;
        this.m = bool2;
        this.n = l2;
        this.o = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RJf)) {
            return false;
        }
        RJf rJf = (RJf) obj;
        if (this.a == rJf.a && this.b == rJf.b && this.c == rJf.c && AbstractC2032Dq9.j(this.d, rJf.d) && AbstractC2032Dq9.j(this.e, rJf.e) && AbstractC2032Dq9.j(this.f, rJf.f) && AbstractC2032Dq9.j(this.g, rJf.g) && AbstractC2032Dq9.j(this.h, rJf.h) && AbstractC2032Dq9.j(this.i, rJf.i) && this.j == rJf.j && AbstractC2032Dq9.j(this.k, rJf.k) && AbstractC2032Dq9.j(this.l, rJf.l) && AbstractC2032Dq9.j(this.m, rJf.m) && AbstractC2032Dq9.j(this.n, rJf.n) && AbstractC2032Dq9.j(this.o, rJf.o)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
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
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.c) {
            i3 = 1231;
        }
        int c = AbstractC31823n9f.c((i4 + i3) * 31, 31, this.d);
        int i5 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (c + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        C39435sqj c39435sqj = this.g;
        if (c39435sqj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c39435sqj.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        BN7 bn7 = this.j;
        if (bn7 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bn7.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        Boolean bool2 = this.m;
        if (bool2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool2.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        Long l2 = this.n;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        Long l3 = this.o;
        if (l3 != null) {
            i5 = l3.hashCode();
        }
        return i15 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStoryNotesViewerSearch(_id=");
        sb.append(this.a);
        sb.append(", isScreenShotted=");
        sb.append(this.b);
        sb.append(", isSaved=");
        sb.append(this.c);
        sb.append(", viewerUserId=");
        sb.append(this.d);
        sb.append(", friendDisplayName=");
        sb.append(this.e);
        sb.append(", friendUserId=");
        sb.append(this.f);
        sb.append(", friendUsername=");
        sb.append(this.g);
        sb.append(", friendBitmojiAvatarId=");
        sb.append(this.h);
        sb.append(", friendBitmojiSelfieId=");
        sb.append(this.i);
        sb.append(", friendLinkType=");
        sb.append(this.j);
        sb.append(", storyMuted=");
        sb.append(this.k);
        sb.append(", storyRowId=");
        sb.append(this.l);
        sb.append(", storyViewed=");
        sb.append(this.m);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.n);
        sb.append(", storyViewTimestamp=");
        return AbstractC38908sSb.f(sb, this.o, ")");
    }
}
