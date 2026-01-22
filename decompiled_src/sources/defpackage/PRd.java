package defpackage;

/* loaded from: classes7.dex */
public final class PRd implements CO {
    public final /* synthetic */ RRd a;

    public PRd(RRd rRd) {
        this.a = rRd;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        C41415uKb c41415uKb = this.a.Z.O;
        for (S86 s86 : c44175wOd.a()) {
            s86.M2 = (String) c41415uKb.c;
            s86.L2 = (String) c41415uKb.t;
        }
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        if (s86.M2 == null) {
            s86.M2 = (String) AbstractC43047vYf.S0(new C21531fSi(interfaceC37699rYf, WMd.k0));
        }
        if (s86.L2 == null) {
            s86.L2 = (String) AbstractC43047vYf.S0(new C21531fSi(interfaceC37699rYf, WMd.l0));
        }
    }
}
