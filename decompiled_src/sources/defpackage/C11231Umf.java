package defpackage;

import java.util.List;

/* renamed from: Umf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11231Umf implements JXb {
    public final LXb a;
    public final String b;
    public final String c;
    public final C32922nyi d;
    public final String e;
    public final GYd f;
    public final String g;
    public final int h;
    public final List i;
    public final String j;
    public final boolean k;
    public final List l;

    public C11231Umf(LXb lXb, String str, String str2, C32922nyi c32922nyi, String str3, GYd gYd, String str4, int i, List list, String str5, boolean z, List list2) {
        this.a = lXb;
        this.b = str;
        this.c = str2;
        this.d = c32922nyi;
        this.e = str3;
        this.f = gYd;
        this.g = str4;
        this.h = i;
        this.i = list;
        this.j = str5;
        this.k = z;
        this.l = list2;
    }

    public static C11231Umf N(C11231Umf c11231Umf, LXb lXb, List list, int i) {
        LXb lXb2;
        List list2;
        if ((i & 1) != 0) {
            lXb2 = c11231Umf.a;
        } else {
            lXb2 = lXb;
        }
        String str = c11231Umf.b;
        String str2 = c11231Umf.c;
        C32922nyi c32922nyi = c11231Umf.d;
        String str3 = c11231Umf.e;
        GYd gYd = c11231Umf.f;
        String str4 = c11231Umf.g;
        int i2 = c11231Umf.h;
        List list3 = c11231Umf.i;
        String str5 = c11231Umf.j;
        boolean z = c11231Umf.k;
        if ((i & 2048) != 0) {
            list2 = c11231Umf.l;
        } else {
            list2 = list;
        }
        c11231Umf.getClass();
        return new C11231Umf(lXb2, str, str2, c32922nyi, str3, gYd, str4, i2, list3, str5, z, list2);
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
        return N(this, this.a.F(str), null, 4094);
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
        return this.e;
    }

    public final List P() {
        return this.l;
    }

    public final GYd Q() {
        return this.f;
    }

    public final String R() {
        return this.b;
    }

    public final String S() {
        return this.j;
    }

    public final String T() {
        return this.g;
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
            if (obj instanceof C11231Umf) {
                C11231Umf c11231Umf = (C11231Umf) obj;
                if (!AbstractC2032Dq9.j(this.a, c11231Umf.a) || !AbstractC2032Dq9.j(this.b, c11231Umf.b) || !AbstractC2032Dq9.j(this.c, c11231Umf.c) || !this.d.equals(c11231Umf.d) || !AbstractC2032Dq9.j(this.e, c11231Umf.e) || this.f != c11231Umf.f || !AbstractC2032Dq9.j(this.g, c11231Umf.g) || this.h != c11231Umf.h || !this.i.equals(c11231Umf.i) || !AbstractC2032Dq9.j(this.j, c11231Umf.j) || this.k != c11231Umf.k || !AbstractC2032Dq9.j(this.l, c11231Umf.l)) {
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
        return N(this, this.a.f(i), null, 4094);
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
        int i;
        int e = YHe.e(AbstractC21001f3j.a(this.h, AbstractC31823n9f.c((this.f.hashCode() + AbstractC31823n9f.c((this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e)) * 31, 31, this.g), 31), 31, this.i);
        String str = this.j;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.l.hashCode() + ((i2 + i) * 31);
    }

    @Override // defpackage.JXb
    public final Long i() {
        return this.a.t;
    }

    @Override // defpackage.JXb
    public final JXb j(boolean z) {
        return N(this, this.a.j(z), null, 4094);
    }

    @Override // defpackage.JXb
    public final int k() {
        return this.a.u;
    }

    @Override // defpackage.JXb
    public final JXb l(String str) {
        return N(this, this.a.l(str), null, 4094);
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
        return N(this, this.a.q(enumC47791z63), null, 4094);
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
        StringBuilder sb = new StringBuilder("SavedStoryData(mixerStoryMetaData=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", userDisplayName=");
        sb.append(this.c);
        sb.append(", thumbnailMetaData=");
        sb.append(this.d);
        sb.append(", businessProfileId=");
        sb.append(this.e);
        sb.append(", snapProTier=");
        sb.append(this.f);
        sb.append(", userId=");
        sb.append(this.g);
        sb.append(", businessCategory=");
        sb.append(AbstractC9952Sd9.n(this.h));
        sb.append(", snaps=");
        sb.append(this.i);
        sb.append(", topSnapId=");
        sb.append(this.j);
        sb.append(", isProfileMonetized=");
        sb.append(this.k);
        sb.append(", favoritedSnaps=");
        return AbstractC2350Eff.g(sb, this.l, ")");
    }

    @Override // defpackage.JXb
    public final JXb u(C27314jn2 c27314jn2) {
        return N(this, this.a.u(c27314jn2), null, 4094);
    }

    @Override // defpackage.JXb
    public final JXb v(boolean z) {
        return N(this, this.a.v(z), null, 4094);
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
        return N(this, this.a.z(z), null, 4094);
    }
}
