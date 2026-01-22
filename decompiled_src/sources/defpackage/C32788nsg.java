package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: nsg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32788nsg implements JXb {
    public final LXb a;
    public final String b;
    public final String c;
    public final C32922nyi d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final UJg j;
    public final P69 k;
    public final ArrayList l;
    public final C14744aO6 m;

    public C32788nsg(LXb lXb, String str, String str2, C32922nyi c32922nyi, String str3, String str4, String str5, boolean z, boolean z2, UJg uJg, P69 p69, ArrayList arrayList, C14744aO6 c14744aO6) {
        this.a = lXb;
        this.b = str;
        this.c = str2;
        this.d = c32922nyi;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = z;
        this.i = z2;
        this.j = uJg;
        this.k = p69;
        this.l = arrayList;
        this.m = c14744aO6;
    }

    public static C32788nsg N(C32788nsg c32788nsg, LXb lXb) {
        String str = c32788nsg.b;
        String str2 = c32788nsg.c;
        C32922nyi c32922nyi = c32788nsg.d;
        String str3 = c32788nsg.e;
        String str4 = c32788nsg.f;
        String str5 = c32788nsg.g;
        boolean z = c32788nsg.h;
        boolean z2 = c32788nsg.i;
        UJg uJg = c32788nsg.j;
        P69 p69 = c32788nsg.k;
        ArrayList arrayList = c32788nsg.l;
        C14744aO6 c14744aO6 = c32788nsg.m;
        c32788nsg.getClass();
        return new C32788nsg(lXb, str, str2, c32922nyi, str3, str4, str5, z, z2, uJg, p69, arrayList, c14744aO6);
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
        return N(this, this.a.J(rCf));
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
        return this.b;
    }

    public final boolean P() {
        return this.h;
    }

    public final String Q() {
        return this.f;
    }

    public final String R() {
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
            if (obj instanceof C32788nsg) {
                C32788nsg c32788nsg = (C32788nsg) obj;
                if (!this.a.equals(c32788nsg.a) || !AbstractC2032Dq9.j(this.b, c32788nsg.b) || !AbstractC2032Dq9.j(this.c, c32788nsg.c) || !this.d.equals(c32788nsg.d) || !AbstractC2032Dq9.j(this.e, c32788nsg.e) || !AbstractC2032Dq9.j(this.f, c32788nsg.f) || !AbstractC2032Dq9.j(this.g, c32788nsg.g) || this.h != c32788nsg.h || this.i != c32788nsg.i || !AbstractC2032Dq9.j(this.j, c32788nsg.j) || !AbstractC2032Dq9.j(this.k, c32788nsg.k) || !AbstractC2032Dq9.j(this.l, c32788nsg.l) || !AbstractC2032Dq9.j(this.m, c32788nsg.m)) {
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
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int c = AbstractC31823n9f.c((this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e);
        int i2 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        int i5 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        if (this.i) {
            i5 = 1231;
        }
        int i7 = (i6 + i5) * 31;
        UJg uJg = this.j;
        if (uJg == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = uJg.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        P69 p69 = this.k;
        if (p69 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(p69.a);
        }
        int i9 = (i8 + hashCode4) * 31;
        ArrayList arrayList = this.l;
        if (arrayList == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = arrayList.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        C14744aO6 c14744aO6 = this.m;
        if (c14744aO6 != null) {
            i2 = c14744aO6.hashCode();
        }
        return i10 + i2;
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
        return "SingleSnapStoryData(mixerStoryMetaData=" + this.a + ", businessProfileId=" + this.b + ", topicId=" + this.c + ", storyThumbnail=" + this.d + ", title=" + this.e + ", userId=" + this.f + ", userName=" + this.g + ", hasBloops=" + this.h + ", isRecommended=" + this.i + ", mediaInfo=" + this.j + ", timedAdPlacementsBytes=" + this.k + ", adSlotsSecs=" + this.l + ", engagementMetadata=" + this.m + ")";
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
