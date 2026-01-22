package defpackage;

import java.util.Arrays;
import java.util.Set;

/* renamed from: Ne6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7251Ne6 {
    public final boolean A;
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final BN7 f;
    public final C39435sqj g;
    public final Boolean h;
    public final String i;
    public final String j;
    public final String k;
    public final long l;
    public final EnumC41307uF8 m;
    public final Boolean n;
    public final Long o;
    public final Long p;
    public final Long q;
    public final String r;
    public final String s;
    public final Long t;
    public final Long u;
    public final boolean v;
    public final Set w;
    public final boolean x;
    public final boolean y;
    public final byte[] z;

    public C7251Ne6(long j, String str, String str2, String str3, String str4, BN7 bn7, C39435sqj c39435sqj, Boolean bool, String str5, String str6, String str7, long j2, EnumC41307uF8 enumC41307uF8, Boolean bool2, Long l, Long l2, Long l3, String str8, String str9, Long l4, Long l5, boolean z, Set set, boolean z2, boolean z3, byte[] bArr, boolean z4) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = bn7;
        this.g = c39435sqj;
        this.h = bool;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = j2;
        this.m = enumC41307uF8;
        this.n = bool2;
        this.o = l;
        this.p = l2;
        this.q = l3;
        this.r = str8;
        this.s = str9;
        this.t = l4;
        this.u = l5;
        this.v = z;
        this.w = set;
        this.x = z2;
        this.y = z3;
        this.z = bArr;
        this.A = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7251Ne6)) {
            return false;
        }
        C7251Ne6 c7251Ne6 = (C7251Ne6) obj;
        if (this.a == c7251Ne6.a && AbstractC2032Dq9.j(this.b, c7251Ne6.b) && AbstractC2032Dq9.j(this.c, c7251Ne6.c) && AbstractC2032Dq9.j(this.d, c7251Ne6.d) && AbstractC2032Dq9.j(this.e, c7251Ne6.e) && this.f == c7251Ne6.f && AbstractC2032Dq9.j(this.g, c7251Ne6.g) && AbstractC2032Dq9.j(this.h, c7251Ne6.h) && AbstractC2032Dq9.j(this.i, c7251Ne6.i) && AbstractC2032Dq9.j(this.j, c7251Ne6.j) && AbstractC2032Dq9.j(this.k, c7251Ne6.k) && this.l == c7251Ne6.l && this.m == c7251Ne6.m && AbstractC2032Dq9.j(this.n, c7251Ne6.n) && AbstractC2032Dq9.j(this.o, c7251Ne6.o) && AbstractC2032Dq9.j(this.p, c7251Ne6.p) && AbstractC2032Dq9.j(this.q, c7251Ne6.q) && AbstractC2032Dq9.j(this.r, c7251Ne6.r) && AbstractC2032Dq9.j(this.s, c7251Ne6.s) && AbstractC2032Dq9.j(this.t, c7251Ne6.t) && AbstractC2032Dq9.j(this.u, c7251Ne6.u) && this.v == c7251Ne6.v && AbstractC2032Dq9.j(this.w, c7251Ne6.w) && this.x == c7251Ne6.x && this.y == c7251Ne6.y && AbstractC2032Dq9.j(this.z, c7251Ne6.z) && this.A == c7251Ne6.A) {
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
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int i;
        int hashCode19;
        int i2;
        int i3;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
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
        BN7 bn7 = this.f;
        if (bn7 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bn7.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        C39435sqj c39435sqj = this.g;
        if (c39435sqj == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c39435sqj.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        String str6 = this.k;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i13 = (i12 + hashCode9) * 31;
        long j2 = this.l;
        int i14 = (i13 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        EnumC41307uF8 enumC41307uF8 = this.m;
        if (enumC41307uF8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = enumC41307uF8.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        Boolean bool2 = this.n;
        if (bool2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool2.hashCode();
        }
        int i16 = (i15 + hashCode11) * 31;
        Long l = this.o;
        if (l == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l.hashCode();
        }
        int i17 = (i16 + hashCode12) * 31;
        Long l2 = this.p;
        if (l2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l2.hashCode();
        }
        int i18 = (i17 + hashCode13) * 31;
        Long l3 = this.q;
        if (l3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l3.hashCode();
        }
        int i19 = (i18 + hashCode14) * 31;
        String str7 = this.r;
        if (str7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str7.hashCode();
        }
        int i20 = (i19 + hashCode15) * 31;
        String str8 = this.s;
        if (str8 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str8.hashCode();
        }
        int i21 = (i20 + hashCode16) * 31;
        Long l4 = this.t;
        if (l4 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l4.hashCode();
        }
        int i22 = (i21 + hashCode17) * 31;
        Long l5 = this.u;
        if (l5 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = l5.hashCode();
        }
        int i23 = (i22 + hashCode18) * 31;
        int i24 = 1237;
        if (this.v) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i25 = (i23 + i) * 31;
        Set set = this.w;
        if (set == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = set.hashCode();
        }
        int i26 = (i25 + hashCode19) * 31;
        if (this.x) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i27 = (i26 + i2) * 31;
        if (this.y) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i28 = (i27 + i3) * 31;
        byte[] bArr = this.z;
        if (bArr != null) {
            i4 = Arrays.hashCode(bArr);
        }
        int i29 = (i28 + i4) * 31;
        if (this.A) {
            i24 = 1231;
        }
        return i29 + i24;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.z);
        StringBuilder sb = new StringBuilder("DiscoverFeedFriendStory(_id=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", firstUnviewedSnapId=");
        sb.append(this.c);
        sb.append(", friendUserId=");
        sb.append(this.d);
        sb.append(", friendDisplayName=");
        sb.append(this.e);
        sb.append(", friendLinkType=");
        sb.append(this.f);
        sb.append(", friendUsername=");
        sb.append(this.g);
        sb.append(", friendIsOfficialUser=");
        sb.append(this.h);
        sb.append(", storyDisplayName=");
        sb.append(this.i);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.j);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.k);
        sb.append(", storyMuted=");
        sb.append(this.l);
        sb.append(", groupStoryType=");
        sb.append(this.m);
        sb.append(", storyViewed=");
        sb.append(this.n);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.o);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.p);
        sb.append(", storyRankingId=");
        sb.append(this.q);
        sb.append(", lastSyncRequestId=");
        sb.append(this.r);
        sb.append(", hpoData=");
        sb.append(this.s);
        sb.append(", totalMediaDurationMs=");
        sb.append(this.t);
        sb.append(", earliestSnapExpirationTimestamp=");
        sb.append(this.u);
        sb.append(", isBloopsStory=");
        sb.append(this.v);
        sb.append(", snapClientIds=");
        sb.append(this.w);
        sb.append(", isFriendOfFriend=");
        sb.append(this.x);
        sb.append(", isInProgress=");
        G0.h(sb, this.y, ", adOrganicSignals=", arrays, ", isBffStory=");
        return AbstractC30172lva.A(")", sb, this.A);
    }
}
