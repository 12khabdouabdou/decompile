package defpackage;

/* loaded from: classes7.dex */
public final class F96 implements InterfaceC20021eKc {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ F96(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC20021eKc
    public final void a(C18956dXc c18956dXc) {
        InterfaceC40350tXc interfaceC40350tXc;
        switch (this.a) {
            case 0:
                C42962vUc c42962vUc = (C42962vUc) this.b;
                C18956dXc c18956dXc2 = c42962vUc.e;
                if (c18956dXc2 != null && (interfaceC40350tXc = (InterfaceC40350tXc) c42962vUc.c.get(c18956dXc2.X)) != null) {
                    c42962vUc.w.S0(((AL5) interfaceC40350tXc).b);
                    return;
                }
                return;
            case 1:
                C42962vUc c42962vUc2 = (C42962vUc) this.b;
                if (c18956dXc == c42962vUc2.e) {
                    c42962vUc2.J(K96.a);
                    return;
                }
                return;
            default:
                AL5 al5 = (AL5) this.b;
                al5.c0();
                C42962vUc d = ((C32962o0d) al5.f1.b).d();
                d.w.S0(d.e);
                return;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "FloatingLayerUpdater";
            case 1:
                return "ReloadNeighbors";
            default:
                return "PageViewController";
        }
    }
}
