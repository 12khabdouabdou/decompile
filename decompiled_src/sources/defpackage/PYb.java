package defpackage;

/* loaded from: classes8.dex */
public final class PYb implements InterfaceC46133xrc {
    public final C10770Tqc a;
    public final C14512aD4 b;
    public EnumC41307uF8 c;
    public EnumC30607mF8 t;

    public PYb(C14512aD4 c14512aD4, C10770Tqc c10770Tqc) {
        this.a = c10770Tqc;
        this.b = c14512aD4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
    
        if ((r19.e.e instanceof defpackage.C37607rU6) == false) goto L24;
     */
    @Override // defpackage.InterfaceC46133xrc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(C9140Qqc c9140Qqc) {
        boolean z;
        EnumC30607mF8 enumC30607mF8;
        EnumC39971tF8 enumC39971tF8;
        C1144Ca c1144Ca;
        boolean z2;
        EnumC47469yrc enumC47469yrc = EnumC47469yrc.b;
        C25093i7d c25093i7d = c9140Qqc.d;
        EnumC47469yrc enumC47469yrc2 = c9140Qqc.c;
        if (enumC47469yrc2 != enumC47469yrc || !AbstractC2032Dq9.j(c25093i7d.c.S0(), C14987aa.Z)) {
            if (enumC47469yrc2 == enumC47469yrc) {
                C17502cSa S0 = c25093i7d.c.S0();
                XT7.Z.getClass();
                if (!AbstractC2032Dq9.j(S0, XT7.o0)) {
                    return;
                }
            } else {
                return;
            }
        }
        if (c9140Qqc.h) {
            InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
            if (interfaceC8575Ppc instanceof C1144Ca) {
                c1144Ca = (C1144Ca) interfaceC8575Ppc;
            } else {
                c1144Ca = null;
            }
            z = false;
            if (c1144Ca != null) {
                z2 = AbstractC2032Dq9.j(c1144Ca.b, Boolean.TRUE);
            } else {
                z2 = false;
            }
            if (!z2) {
            }
        }
        z = true;
        if (z && (enumC30607mF8 = this.t) != null) {
            C45716xYb c45716xYb = (C45716xYb) this.b.get();
            EnumC41307uF8 enumC41307uF8 = this.c;
            if (enumC41307uF8 != null) {
                enumC39971tF8 = AbstractC29962llk.n(enumC41307uF8);
            } else {
                enumC39971tF8 = null;
            }
            C45716xYb.a(c45716xYb, false, enumC41307uF8, enumC30607mF8, null, null, null, null, null, null, null, enumC39971tF8, 524280);
        }
        this.a.N(this);
        this.c = null;
        this.t = null;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return "MobStoryCreationUserDismissAnalyticsSubscriber";
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void e2(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
