package defpackage;

import android.view.View;

/* loaded from: classes6.dex */
public final class GNe implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12192Wge b;
    public final /* synthetic */ C10756Tpj c;

    public /* synthetic */ GNe(C12192Wge c12192Wge, C10756Tpj c10756Tpj, int i) {
        this.a = i;
        this.b = c12192Wge;
        this.c = c10756Tpj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EnumC41587uSg enumC41587uSg;
        C9126Qpj c9126Qpj;
        EnumC41587uSg enumC41587uSg2;
        switch (this.a) {
            case 0:
                C46605yD2 c46605yD2 = (C46605yD2) this.b.b;
                SC2 sc2 = c46605yD2.G0;
                C10756Tpj c10756Tpj = this.c;
                InterfaceC20049eLj interfaceC20049eLj = c10756Tpj.Z;
                if ((interfaceC20049eLj.f() instanceof AYh) && interfaceC20049eLj.X() != null) {
                    C9126Qpj c9126Qpj2 = c10756Tpj.I0;
                    if (c9126Qpj2 != null) {
                        enumC41587uSg = c9126Qpj2.m;
                    } else {
                        enumC41587uSg = null;
                    }
                    if (enumC41587uSg != null) {
                        ((J7d) ((XF4) sc2.t).get()).b(new LYe(c9126Qpj2.d, c10756Tpj.K0, interfaceC20049eLj.X(), interfaceC20049eLj.a(), interfaceC20049eLj.s(), c9126Qpj2.m, c46605yD2.o1));
                        return;
                    }
                    return;
                }
                return;
            default:
                C46605yD2 c46605yD22 = (C46605yD2) this.b.b;
                SC2 sc22 = c46605yD22.G0;
                C10756Tpj c10756Tpj2 = this.c;
                InterfaceC20049eLj interfaceC20049eLj2 = c10756Tpj2.Z;
                if (interfaceC20049eLj2.f() instanceof AYh) {
                    String X = interfaceC20049eLj2.X();
                    DNe dNe = null;
                    if (X != null && (c9126Qpj = c10756Tpj2.I0) != null && (enumC41587uSg2 = c9126Qpj.m) != null) {
                        dNe = new DNe(interfaceC20049eLj2.a(), enumC41587uSg2, c9126Qpj.d, X, interfaceC20049eLj2.s(), c10756Tpj2.K0, c9126Qpj.l, EnumC35641q0h.CONTEXT_SNAP_REPLY, EnumC16222bV3.CHAT);
                    }
                    if (dNe != null) {
                        ((C31681n35) ((XF4) sc22.c).get()).a(c46605yD22.o1, C40994u1.a).a().a(dNe);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
