package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;
import java.util.Set;

/* renamed from: hS7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24194hS7 implements JXb {
    public final LXb a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final long h;
    public final String i;
    public final HS7 j;
    public final String k;
    public final boolean l;
    public final Long m;
    public final Long n;
    public final Long o;
    public final Set p;
    public final C39435sqj q;
    public final Boolean r;
    public final Boolean s;
    public final Boolean t;
    public final boolean u;
    public final Set v;

    public C24194hS7(LXb lXb, long j, String str, String str2, String str3, String str4, long j2, long j3, String str5, HS7 hs7, String str6, boolean z, Long l, Long l2, Long l3, Set set, C39435sqj c39435sqj, Boolean bool, Boolean bool2, Boolean bool3, boolean z2, Set set2) {
        this.a = lXb;
        this.b = j;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = j2;
        this.h = j3;
        this.i = str5;
        this.j = hs7;
        this.k = str6;
        this.l = z;
        this.m = l;
        this.n = l2;
        this.o = l3;
        this.p = set;
        this.q = c39435sqj;
        this.r = bool;
        this.s = bool2;
        this.t = bool3;
        this.u = z2;
        this.v = set2;
    }

    public static C24194hS7 N(C24194hS7 c24194hS7, LXb lXb, HS7 hs7, boolean z, Long l, Set set, int i) {
        HS7 hs72;
        boolean z2;
        Long l2;
        boolean z3;
        Set set2;
        long j = c24194hS7.b;
        String str = c24194hS7.c;
        String str2 = c24194hS7.d;
        String str3 = c24194hS7.e;
        String str4 = c24194hS7.f;
        long j2 = c24194hS7.g;
        long j3 = c24194hS7.h;
        String str5 = c24194hS7.i;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            hs72 = c24194hS7.j;
        } else {
            hs72 = hs7;
        }
        String str6 = c24194hS7.k;
        if ((i & 2048) != 0) {
            z2 = c24194hS7.l;
        } else {
            z2 = z;
        }
        Long l3 = c24194hS7.m;
        if ((i & 8192) != 0) {
            l2 = c24194hS7.n;
        } else {
            l2 = l;
        }
        Long l4 = c24194hS7.o;
        Set set3 = c24194hS7.p;
        C39435sqj c39435sqj = c24194hS7.q;
        Boolean bool = c24194hS7.r;
        Boolean bool2 = c24194hS7.s;
        Boolean bool3 = c24194hS7.t;
        boolean z4 = c24194hS7.u;
        if ((i & 2097152) != 0) {
            z3 = z4;
            set2 = c24194hS7.v;
        } else {
            z3 = z4;
            set2 = set;
        }
        c24194hS7.getClass();
        return new C24194hS7(lXb, j, str, str2, str3, str4, j2, j3, str5, hs72, str6, z2, l3, l2, l4, set3, c39435sqj, bool, bool2, bool3, z3, set2);
    }

    @Override // defpackage.JXb
    public final long A() {
        return this.a.a;
    }

    @Override // defpackage.JXb
    public final int B() {
        return this.a.f15733J;
    }

    @Override // defpackage.JXb
    public final String C() {
        return this.a.n;
    }

    @Override // defpackage.JXb
    public final boolean D() {
        return this.a.s;
    }

    @Override // defpackage.JXb
    public final String E() {
        return this.a.C;
    }

    @Override // defpackage.JXb
    public final JXb F(String str) {
        return N(this, this.a.F(str), null, false, null, null, 4194302);
    }

    @Override // defpackage.JXb
    public final EnumC47791z63 G() {
        return this.a.y;
    }

    @Override // defpackage.JXb
    public final U33 H() {
        return this.a.p;
    }

    @Override // defpackage.JXb
    public final String I() {
        return this.a.D;
    }

    @Override // defpackage.JXb
    public final JXb J(RCf rCf) {
        return this.a.J(rCf);
    }

    @Override // defpackage.JXb
    public final JXb K(Long l) {
        return this.a.K(l);
    }

    @Override // defpackage.JXb
    public final List L() {
        return this.a.I;
    }

    @Override // defpackage.JXb
    public final C27314jn2 M() {
        return this.a.g;
    }

    public final String O() {
        return this.i;
    }

    public final HS7 P() {
        return this.j;
    }

    public final String Q() {
        return this.k;
    }

    public final boolean R() {
        return AbstractC42464v70.c1(new HS7[]{HS7.c, HS7.a, HS7.e0}).contains(this.j);
    }

    @Override // defpackage.JXb
    public final C42025un2 a() {
        return this.a.f;
    }

    @Override // defpackage.JXb
    public final boolean b() {
        return this.a.q;
    }

    @Override // defpackage.JXb
    public final String c() {
        return this.a.c;
    }

    @Override // defpackage.JXb
    public final EnumC43362vn2 d() {
        return this.a.d;
    }

    @Override // defpackage.JXb
    public final String e() {
        return this.a.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24194hS7)) {
            return false;
        }
        C24194hS7 c24194hS7 = (C24194hS7) obj;
        if (AbstractC2032Dq9.j(this.a, c24194hS7.a) && this.b == c24194hS7.b && AbstractC2032Dq9.j(this.c, c24194hS7.c) && AbstractC2032Dq9.j(this.d, c24194hS7.d) && AbstractC2032Dq9.j(this.e, c24194hS7.e) && AbstractC2032Dq9.j(this.f, c24194hS7.f) && this.g == c24194hS7.g && this.h == c24194hS7.h && AbstractC2032Dq9.j(this.i, c24194hS7.i) && this.j == c24194hS7.j && AbstractC2032Dq9.j(this.k, c24194hS7.k) && this.l == c24194hS7.l && AbstractC2032Dq9.j(this.m, c24194hS7.m) && AbstractC2032Dq9.j(this.n, c24194hS7.n) && AbstractC2032Dq9.j(this.o, c24194hS7.o) && AbstractC2032Dq9.j(this.p, c24194hS7.p) && AbstractC2032Dq9.j(this.q, c24194hS7.q) && AbstractC2032Dq9.j(this.r, c24194hS7.r) && AbstractC2032Dq9.j(this.s, c24194hS7.s) && AbstractC2032Dq9.j(this.t, c24194hS7.t) && this.u == c24194hS7.u && AbstractC2032Dq9.j(this.v, c24194hS7.v)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JXb
    public final JXb f(int i) {
        return N(this, this.a.f(i), null, false, null, null, 4194302);
    }

    @Override // defpackage.JXb
    public final int g() {
        return this.a.G;
    }

    @Override // defpackage.JXb
    public final GE3 getCompositeStoryId() {
        return this.a.b;
    }

    @Override // defpackage.JXb
    public final String getRequestId() {
        return this.a.l;
    }

    @Override // defpackage.JXb
    public final double getTotalMediaDurationSeconds() {
        return this.a.k;
    }

    @Override // defpackage.JXb
    public final int getTotalNumberSnaps() {
        return this.a.j;
    }

    @Override // defpackage.JXb
    public final String h() {
        return this.a.E;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13 = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode13 + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int c = AbstractC31823n9f.c((i4 + hashCode2) * 31, 31, this.e);
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long j2 = this.g;
        int i5 = (((c + hashCode3) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.h;
        int i6 = (i5 + ((int) ((j3 >>> 32) ^ j3))) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int c2 = AbstractC31823n9f.c((this.j.hashCode() + ((i6 + hashCode4) * 31)) * 31, 31, this.k);
        int i7 = 1237;
        if (this.l) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (c2 + i) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        Long l2 = this.n;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        Long l3 = this.o;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        Set set = this.p;
        if (set == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = set.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        C39435sqj c39435sqj = this.q;
        if (c39435sqj == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c39435sqj.hashCode();
        }
        int i13 = (i12 + hashCode9) * 31;
        Boolean bool = this.r;
        if (bool == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool.hashCode();
        }
        int i14 = (i13 + hashCode10) * 31;
        Boolean bool2 = this.s;
        if (bool2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool2.hashCode();
        }
        int i15 = (i14 + hashCode11) * 31;
        Boolean bool3 = this.t;
        if (bool3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool3.hashCode();
        }
        int i16 = (i15 + hashCode12) * 31;
        if (this.u) {
            i7 = 1231;
        }
        int i17 = (i16 + i7) * 31;
        Set set2 = this.v;
        if (set2 != null) {
            i3 = set2.hashCode();
        }
        return i17 + i3;
    }

    @Override // defpackage.JXb
    public final Long i() {
        return this.a.t;
    }

    @Override // defpackage.JXb
    public final JXb j(boolean z) {
        return N(this, this.a.j(z), null, false, null, null, 4194302);
    }

    @Override // defpackage.JXb
    public final int k() {
        return this.a.u;
    }

    @Override // defpackage.JXb
    public final JXb l(String str) {
        return N(this, this.a.l(str), null, false, null, null, 4194302);
    }

    @Override // defpackage.JXb
    public final boolean m() {
        return this.a.F;
    }

    @Override // defpackage.JXb
    public final boolean n() {
        return this.a.r;
    }

    @Override // defpackage.JXb
    public final Integer o() {
        return this.a.o;
    }

    @Override // defpackage.JXb
    public final boolean p() {
        return this.a.w;
    }

    @Override // defpackage.JXb
    public final JXb q(EnumC47791z63 enumC47791z63) {
        return N(this, this.a.q(enumC47791z63), null, false, null, null, 4194302);
    }

    @Override // defpackage.JXb
    public final boolean r() {
        return this.a.x;
    }

    @Override // defpackage.JXb
    public final P69 s() {
        return this.a.A;
    }

    @Override // defpackage.JXb
    public final RCf t() {
        return this.a.H;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendStoryData(mixerStoryMetaData=");
        sb.append(this.a);
        sb.append(", feedId=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.d);
        sb.append(", friendUserId=");
        sb.append(this.e);
        sb.append(", firstUnviewedSnapId=");
        sb.append(this.f);
        sb.append(", storyRowId=");
        sb.append(this.g);
        sb.append(", lastStoryTimestamp=");
        sb.append(this.h);
        sb.append(", displayName=");
        sb.append(this.i);
        sb.append(", friendStoryType=");
        sb.append(this.j);
        sb.append(", storyRecordStoryId=");
        sb.append(this.k);
        sb.append(", storyMuted=");
        sb.append(this.l);
        sb.append(", storyRankingId=");
        sb.append(this.m);
        sb.append(", earliestExpirationTimestamp=");
        sb.append(this.n);
        sb.append(", timeRemainingInMs=");
        sb.append(this.o);
        sb.append(", snapClientIds=");
        sb.append(this.p);
        sb.append(", friendUsername=");
        sb.append(this.q);
        sb.append(", friendIsOfficialUser=");
        sb.append(this.r);
        sb.append(", isFriendOfFriend=");
        sb.append(this.s);
        sb.append(", isFriendingInProgress=");
        sb.append(this.t);
        sb.append(", isBffStory=");
        sb.append(this.u);
        sb.append(", bundledCardIds=");
        return AbstractC29703la3.g(sb, this.v, ")");
    }

    @Override // defpackage.JXb
    public final JXb u(C27314jn2 c27314jn2) {
        return N(this, this.a.u(c27314jn2), null, false, null, null, 4194302);
    }

    @Override // defpackage.JXb
    public final JXb v(boolean z) {
        return N(this, this.a.v(z), null, false, null, null, 4194302);
    }

    @Override // defpackage.JXb
    public final String w() {
        return this.a.B;
    }

    @Override // defpackage.JXb
    public final String x() {
        return this.a.e;
    }

    @Override // defpackage.JXb
    public final C0732Bg3 y() {
        return this.a.z;
    }

    @Override // defpackage.JXb
    public final JXb z(boolean z) {
        return N(this, this.a.z(z), null, false, null, null, 4194302);
    }
}
