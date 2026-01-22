package defpackage;

/* renamed from: Fz0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3342Fz0 extends AbstractC24062hM0 {
    public final IGh q0;
    public int r0;
    public Long s0;
    public Long t0;
    public final String u0;

    public C3342Fz0(EnumC16222bV3 enumC16222bV3, IGh iGh, InterfaceC15222ake interfaceC15222ake) {
        super(enumC16222bV3, interfaceC15222ake, false);
        this.q0 = iGh;
        this.u0 = "AutoPlayTileOperaAnalytics";
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean X(C18956dXc c18956dXc) {
        return false;
    }

    @Override // defpackage.AbstractC24062hM0
    public final Object Y(C18956dXc c18956dXc) {
        return AbstractC25841igk.a(c18956dXc);
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        long j2;
        long j3;
        String str;
        JXb g = AbstractC25841igk.g(c18956dXc);
        if (g != null) {
            Long l = this.t0;
            if (l != null) {
                j2 = j - l.longValue();
            } else {
                j2 = 0;
            }
            Long l2 = this.t0;
            if (l2 != null && this.s0 != null) {
                j3 = l2.longValue() - this.s0.longValue();
            } else {
                j3 = 0;
            }
            LLg J2 = AbstractC25819ifk.J(c18956dXc);
            if (J2 != null) {
                str = J2.b;
            } else {
                str = null;
            }
            this.q0.d(AbstractC17139cB1.B(g, null), j2, j3, this.r0, this.a.name(), str);
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.u0;
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void r(long j) {
        this.s0 = Long.valueOf(j);
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void s(C18956dXc c18956dXc, ZSc zSc, long j) {
        super.s(c18956dXc, zSc, j);
        Long l = this.t0;
        if (l == null) {
            l = Long.valueOf(j);
        }
        this.t0 = l;
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void u(C18956dXc c18956dXc, long j) {
        super.u(c18956dXc, j);
        if (this.t0 != null) {
            this.r0++;
        }
    }
}
