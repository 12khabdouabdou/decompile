package defpackage;

/* renamed from: Jn8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5271Jn8 {
    public final C39435sqj a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final String i;
    public final long j;
    public final String k;
    public final String l;
    public final boolean m;
    public final boolean n;

    public C5271Jn8(C39435sqj c39435sqj, String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, String str6, long j, String str7, String str8, boolean z3, boolean z4) {
        this.a = c39435sqj;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
        this.h = str5;
        this.i = str6;
        this.j = j;
        this.k = str7;
        this.l = str8;
        this.m = z3;
        this.n = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5271Jn8)) {
            return false;
        }
        C5271Jn8 c5271Jn8 = (C5271Jn8) obj;
        if (AbstractC2032Dq9.j(this.a, c5271Jn8.a) && AbstractC2032Dq9.j(this.b, c5271Jn8.b) && AbstractC2032Dq9.j(this.c, c5271Jn8.c) && AbstractC2032Dq9.j(this.d, c5271Jn8.d) && AbstractC2032Dq9.j(this.e, c5271Jn8.e) && this.f == c5271Jn8.f && this.g == c5271Jn8.g && AbstractC2032Dq9.j(this.h, c5271Jn8.h) && AbstractC2032Dq9.j(this.i, c5271Jn8.i) && this.j == c5271Jn8.j && AbstractC2032Dq9.j(this.k, c5271Jn8.k) && AbstractC2032Dq9.j(this.l, c5271Jn8.l) && this.m == c5271Jn8.m && this.n == c5271Jn8.n) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i3;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i4 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        int i8 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i11 = (i10 + hashCode4) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        long j = this.j;
        int i12 = (((i11 + hashCode5) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str6 = this.k;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i13 = (i12 + hashCode6) * 31;
        String str7 = this.l;
        if (str7 != null) {
            i4 = str7.hashCode();
        }
        int i14 = (i13 + i4) * 31;
        if (this.m) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i15 = (i14 + i3) * 31;
        if (this.n) {
            i8 = 1231;
        }
        return i15 + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetNonTopSuggestedFriends(username=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", isPopular=");
        sb.append(this.f);
        sb.append(", isOfficial=");
        sb.append(this.g);
        sb.append(", snapProId=");
        sb.append(this.h);
        sb.append(", publicProfilePictureUrl=");
        sb.append(this.i);
        sb.append(", plusBadgeVisibility=");
        sb.append(this.j);
        sb.append(", suggestionReason=");
        sb.append(this.k);
        sb.append(", suggestionToken=");
        sb.append(this.l);
        sb.append(", seen=");
        sb.append(this.m);
        sb.append(", isDismissed=");
        return AbstractC30172lva.A(")", sb, this.n);
    }
}
