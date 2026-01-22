package defpackage;

import java.util.List;

/* renamed from: Jge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5130Jge implements JXb {
    public final LXb a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final P69 i;
    public final P69 j;
    public final String k;
    public final String l;
    public final C32922nyi m;
    public final boolean n;
    public final C4588Ige o;
    public final String p;
    public final boolean q;
    public final long r;
    public final boolean s;

    public C5130Jge(LXb lXb, String str, String str2, String str3, String str4, String str5, String str6, String str7, P69 p69, P69 p692, String str8, String str9, C32922nyi c32922nyi, boolean z, C4588Ige c4588Ige, String str10, boolean z2, long j, boolean z3) {
        this.a = lXb;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = p69;
        this.j = p692;
        this.k = str8;
        this.l = str9;
        this.m = c32922nyi;
        this.n = z;
        this.o = c4588Ige;
        this.p = str10;
        this.q = z2;
        this.r = j;
        this.s = z3;
    }

    public static C5130Jge N(C5130Jge c5130Jge, LXb lXb) {
        String str = c5130Jge.b;
        String str2 = c5130Jge.c;
        String str3 = c5130Jge.d;
        String str4 = c5130Jge.e;
        String str5 = c5130Jge.f;
        String str6 = c5130Jge.g;
        String str7 = c5130Jge.h;
        P69 p69 = c5130Jge.i;
        P69 p692 = c5130Jge.j;
        String str8 = c5130Jge.k;
        String str9 = c5130Jge.l;
        c5130Jge.getClass();
        C32922nyi c32922nyi = c5130Jge.m;
        boolean z = c5130Jge.n;
        C4588Ige c4588Ige = c5130Jge.o;
        String str10 = c5130Jge.p;
        boolean z2 = c5130Jge.q;
        long j = c5130Jge.r;
        boolean z3 = c5130Jge.s;
        c5130Jge.getClass();
        return new C5130Jge(lXb, str, str2, str3, str4, str5, str6, str7, p69, p692, str8, str9, c32922nyi, z, c4588Ige, str10, z2, j, z3);
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
        return N(this, this.a.F(str));
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
        if (this != obj) {
            if (obj instanceof C5130Jge) {
                C5130Jge c5130Jge = (C5130Jge) obj;
                if (!this.a.equals(c5130Jge.a) || !this.b.equals(c5130Jge.b) || !AbstractC2032Dq9.j(this.c, c5130Jge.c) || !AbstractC2032Dq9.j(this.d, c5130Jge.d) || !AbstractC2032Dq9.j(this.e, c5130Jge.e) || !this.f.equals(c5130Jge.f) || !AbstractC2032Dq9.j(this.g, c5130Jge.g) || !AbstractC2032Dq9.j(this.h, c5130Jge.h) || !this.i.equals(c5130Jge.i) || !this.j.equals(c5130Jge.j) || !AbstractC2032Dq9.j(this.k, c5130Jge.k) || !this.l.equals(c5130Jge.l) || !this.m.equals(c5130Jge.m) || this.n != c5130Jge.n || !AbstractC2032Dq9.j(this.o, c5130Jge.o) || !this.p.equals(c5130Jge.p) || this.q != c5130Jge.q || this.r != c5130Jge.r || this.s != c5130Jge.s) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.JXb
    public final JXb f(int i) {
        return N(this, this.a.f(i));
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
        int i;
        int i2;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c2 = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((c + hashCode) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str2 = this.h;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode3 = (this.l.hashCode() + AbstractC31823n9f.c(AbstractC7238Nde.c(AbstractC7238Nde.c((c2 + hashCode2) * 31, 31, this.i.a), 31, this.j.a), 31, this.k)) * 31;
        int i4 = 1237;
        int hashCode4 = (this.m.hashCode() + ((hashCode3 + 1237) * 31)) * 31;
        if (this.n) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode4 + i) * 31;
        C4588Ige c4588Ige = this.o;
        if (c4588Ige != null) {
            i3 = c4588Ige.hashCode();
        }
        int c3 = AbstractC31823n9f.c((i5 + i3) * 31, 31, this.p);
        if (this.q) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (c3 + i2) * 31;
        long j = this.r;
        int i7 = (i6 + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.s) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    @Override // defpackage.JXb
    public final Long i() {
        return this.a.t;
    }

    @Override // defpackage.JXb
    public final JXb j(boolean z) {
        return N(this, this.a.j(z));
    }

    @Override // defpackage.JXb
    public final int k() {
        return this.a.u;
    }

    @Override // defpackage.JXb
    public final JXb l(String str) {
        return N(this, this.a.l(str));
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
        return N(this, this.a.q(enumC47791z63));
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
        StringBuilder sb = new StringBuilder("PromotedStoryData(mixerStoryMetaData=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", logoImageUrl=");
        sb.append(this.c);
        sb.append(", adLineItemId=");
        sb.append(this.d);
        sb.append(", adId=");
        sb.append(this.e);
        sb.append(", adPlacementId=");
        sb.append(this.f);
        sb.append(", adRequestClientId=");
        sb.append(this.g);
        sb.append(", protoTrackUrl=");
        sb.append(this.h);
        sb.append(", encryptedAdTrackData=");
        sb.append(this.i);
        sb.append(", encryptedUserTrackData=");
        sb.append(this.j);
        sb.append(", adKey=");
        sb.append(this.k);
        sb.append(", adBrandName=");
        sb.append(this.l);
        sb.append(", shouldLoopAd=false, thumbnailMetaData=");
        sb.append(this.m);
        sb.append(", shouldHideReportAdCommentBox=");
        sb.append(this.n);
        sb.append(", ctaModel=");
        sb.append(this.o);
        sb.append(", serveItemId=");
        sb.append(this.p);
        sb.append(", enableEligibleImpressionDebugTime=");
        sb.append(this.q);
        sb.append(", eligibleImpressionDebugTimeMs=");
        sb.append(this.r);
        sb.append(", shouldShowNotInterestedOption=");
        return AbstractC30172lva.A(")", sb, this.s);
    }

    @Override // defpackage.JXb
    public final JXb u(C27314jn2 c27314jn2) {
        return N(this, this.a.u(c27314jn2));
    }

    @Override // defpackage.JXb
    public final JXb v(boolean z) {
        return N(this, this.a.v(z));
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
        return N(this, this.a.z(z));
    }
}
