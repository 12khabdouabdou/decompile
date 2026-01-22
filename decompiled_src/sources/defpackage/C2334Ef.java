package defpackage;

/* renamed from: Ef, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2334Ef {
    public final C9545Rk a;
    public final C11759Vm b;
    public final C1313Ci c;
    public final C1897Dk d;
    public final C1792Df e;
    public final C12407Wr f;
    public final C12950Xr g;
    public final C3468Gf h;
    public final C4010Hf i;
    public final EnumC28244kU6 j;
    public final EnumC46965yU6 k;
    public final EnumC24704hq l;
    public final EnumC24704hq m;
    public final boolean n;
    public final long o;
    public final EnumC32152nP6 p;
    public final C2565Eq q;
    public final EnumC44675wm0 r;
    public final EnumC16909c0d s;

    public C2334Ef(C9545Rk c9545Rk, C11759Vm c11759Vm, C1313Ci c1313Ci, C1897Dk c1897Dk, C1792Df c1792Df, C12407Wr c12407Wr, C12950Xr c12950Xr, C3468Gf c3468Gf, C4010Hf c4010Hf, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC24704hq enumC24704hq, EnumC24704hq enumC24704hq2, boolean z, long j, EnumC32152nP6 enumC32152nP6, C2565Eq c2565Eq, EnumC44675wm0 enumC44675wm0, EnumC16909c0d enumC16909c0d) {
        this.a = c9545Rk;
        this.b = c11759Vm;
        this.c = c1313Ci;
        this.d = c1897Dk;
        this.e = c1792Df;
        this.f = c12407Wr;
        this.g = c12950Xr;
        this.h = c3468Gf;
        this.i = c4010Hf;
        this.j = enumC28244kU6;
        this.k = enumC46965yU6;
        this.l = enumC24704hq;
        this.m = enumC24704hq2;
        this.n = z;
        this.o = j;
        this.p = enumC32152nP6;
        this.q = c2565Eq;
        this.r = enumC44675wm0;
        this.s = enumC16909c0d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2334Ef)) {
            return false;
        }
        C2334Ef c2334Ef = (C2334Ef) obj;
        if (AbstractC2032Dq9.j(this.a, c2334Ef.a) && AbstractC2032Dq9.j(this.b, c2334Ef.b) && AbstractC2032Dq9.j(this.c, c2334Ef.c) && AbstractC2032Dq9.j(this.d, c2334Ef.d) && AbstractC2032Dq9.j(this.e, c2334Ef.e) && AbstractC2032Dq9.j(this.f, c2334Ef.f) && AbstractC2032Dq9.j(this.g, c2334Ef.g) && AbstractC2032Dq9.j(this.h, c2334Ef.h) && AbstractC2032Dq9.j(this.i, c2334Ef.i) && this.j == c2334Ef.j && this.k == c2334Ef.k && this.l == c2334Ef.l && this.m == c2334Ef.m && this.n == c2334Ef.n && this.o == c2334Ef.o && this.p == c2334Ef.p && AbstractC2032Dq9.j(this.q, c2334Ef.q) && this.r == c2334Ef.r && this.s == c2334Ef.s) {
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
        int i;
        int hashCode9;
        int hashCode10 = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        int i2 = 0;
        C12407Wr c12407Wr = this.f;
        if (c12407Wr == null) {
            hashCode = 0;
        } else {
            hashCode = c12407Wr.hashCode();
        }
        int i3 = (hashCode10 + hashCode) * 31;
        C12950Xr c12950Xr = this.g;
        if (c12950Xr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c12950Xr.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        C3468Gf c3468Gf = this.h;
        if (c3468Gf == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c3468Gf.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        C4010Hf c4010Hf = this.i;
        if (c4010Hf == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c4010Hf.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        EnumC28244kU6 enumC28244kU6 = this.j;
        if (enumC28244kU6 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC28244kU6.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        EnumC46965yU6 enumC46965yU6 = this.k;
        if (enumC46965yU6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC46965yU6.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        EnumC24704hq enumC24704hq = this.l;
        if (enumC24704hq == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC24704hq.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        EnumC24704hq enumC24704hq2 = this.m;
        if (enumC24704hq2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC24704hq2.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        if (this.n) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.o;
        int i11 = (((i10 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        EnumC32152nP6 enumC32152nP6 = this.p;
        if (enumC32152nP6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = enumC32152nP6.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        C2565Eq c2565Eq = this.q;
        if (c2565Eq != null) {
            i2 = c2565Eq.hashCode();
        }
        return this.s.hashCode() + ((this.r.hashCode() + ((i12 + i2) * 31)) * 31);
    }

    public final String toString() {
        return "AdBlizzardInfo(adMetadataBlizzardEventInfo=" + this.a + ", adPositionBlizzardEventInfo=" + this.b + ", adGroupViewStateBlizzardEventInfo=" + this.c + ", adMediaBlizzardEventInfo=" + this.d + ", adBlizzardEventDeviceInfo=" + this.e + ", adTopSnapInteractionBlizzardEventInfo=" + this.f + ", adTopSnapPlaybackItemLoadingInfo=" + this.g + ", adBottomPageBlizzardEventInfo=" + this.h + ", adBottomSnapInteractionBlizzardEventInfo=" + this.i + ", exitEvent=" + this.j + ", exitIntent=" + this.k + ", adSkipReason=" + this.l + ", potentialAdSlot=" + this.m + ", reachedAdSlot=" + this.n + ", initialVisibleLoadingTimeMillis=" + this.o + ", entryEvent=" + this.p + ", adSnapNeighborInfo=" + this.q + ", attachmentTriggerType=" + this.r + ", operaType=" + this.s + ")";
    }
}
