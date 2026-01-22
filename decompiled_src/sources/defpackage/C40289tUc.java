package defpackage;

/* renamed from: tUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40289tUc extends AbstractC23794h96 {
    public final /* synthetic */ C42962vUc b;

    public C40289tUc(C42962vUc c42962vUc) {
        this.b = c42962vUc;
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean a(float f, float f2, NLi nLi) {
        C42962vUc c42962vUc = this.b;
        if (c42962vUc.e != null) {
            if (c42962vUc.D) {
                if (nLi != NLi.b) {
                    return false;
                }
                return true;
            }
            int ordinal = nLi.ordinal();
            if (ordinal != 8) {
                if (ordinal != 9) {
                    return false;
                }
                return true;
            }
            return c42962vUc.f();
        }
        return false;
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean e(float f, float f2) {
        C42962vUc c42962vUc = this.b;
        c42962vUc.w.a0();
        InterfaceC40350tXc k = c42962vUc.k();
        if (k != null) {
            AL5 al5 = (AL5) k;
            if (al5.m0 != EnumC16922c14.X) {
                AL5.n0(al5, "onLongPress", null, C14875aUc.Y, 6);
            }
        }
        if (!c42962vUc.D) {
            return C42962vUc.b(c42962vUc, EnumC21566fUc.a);
        }
        return false;
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean f(float f, float f2) {
        C42962vUc c42962vUc = this.b;
        c42962vUc.w.b0();
        InterfaceC40350tXc k = c42962vUc.k();
        if (k != null) {
            AL5 al5 = (AL5) k;
            if (al5.m0 != EnumC16922c14.X) {
                AL5.n0(al5, "onLongPressRelease", null, C14875aUc.Z, 6);
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean m(float f, float f2) {
        C42962vUc c42962vUc = this.b;
        if (!c42962vUc.D) {
            return false;
        }
        c42962vUc.c0(C25724ibd.t, false);
        return true;
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean n(float f, float f2) {
        return false;
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean o(float f, float f2) {
        return false;
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean q(NLi nLi) {
        C42962vUc c42962vUc = this.b;
        if (c42962vUc.D) {
            if (nLi != NLi.b) {
                return true;
            }
            return false;
        }
        if (nLi == NLi.f0) {
            return ((Boolean) AbstractC44118wLj.f.a(c42962vUc.Y)).booleanValue();
        }
        return false;
    }
}
