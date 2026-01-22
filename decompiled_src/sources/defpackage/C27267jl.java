package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: jl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27267jl extends AbstractC33601oUc {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;

    public C27267jl(C40510tf c40510tf, C28153kPi c28153kPi, C44305wUi c44305wUi) {
        this.b = c44305wUi;
        this.c = c40510tf;
    }

    @Override // defpackage.AbstractC33601oUc
    public final AbstractC32262nUc b(C35022pYc c35022pYc, OXc oXc, List list) {
        C10535Tf7 c10535Tf7;
        int i;
        MWc c42968vUi;
        switch (this.a) {
            case 0:
                C47324yl c47324yl = (C47324yl) oXc;
                return C28153kPi.g(c47324yl, list, Nsk.a((C44305wUi) this.b, c35022pYc, c47324yl, (C40510tf) this.c, null, 24), 0, c35022pYc);
            case 1:
                C38636sFb c38636sFb = (C38636sFb) oXc;
                D1e d1e = new D1e(c35022pYc, c38636sFb, (C33265oEb) this.c, Collections.singletonList((NHb) this.b));
                int size = list.size();
                AbstractC0552Axd abstractC0552Axd = c38636sFb.b;
                if (abstractC0552Axd instanceof C10535Tf7) {
                    c10535Tf7 = (C10535Tf7) abstractC0552Axd;
                } else {
                    c10535Tf7 = null;
                }
                int i2 = 0;
                if (c10535Tf7 != null) {
                    i = (int) c10535Tf7.f;
                } else {
                    i = 0;
                }
                if (i < size) {
                    i2 = i;
                }
                return C28153kPi.g(c38636sFb, list, d1e, i2, c35022pYc);
            default:
                NFh nFh = (NFh) oXc;
                TFh tFh = (TFh) AbstractC41828ue3.G0(list);
                boolean z = tFh instanceof C31479mu2;
                VUi vUi = (VUi) this.b;
                if (!z && !(tFh instanceof C44844wtf)) {
                    c42968vUi = new F2h(vUi, (C35275pk3) this.c, c35022pYc);
                } else {
                    c42968vUi = new C42968vUi(vUi);
                }
                return C28153kPi.g(nFh, list, c42968vUi, 0, c35022pYc);
        }
    }

    public C27267jl(C28153kPi c28153kPi, VUi vUi, InterfaceC32875nwf interfaceC32875nwf, InterfaceC32621nl3 interfaceC32621nl3, C35275pk3 c35275pk3) {
        this.b = vUi;
        this.c = c35275pk3;
    }

    public C27267jl(C44305wUi c44305wUi, C28153kPi c28153kPi, NHb nHb, InterfaceC30905mTe interfaceC30905mTe, C33265oEb c33265oEb) {
        this.b = nHb;
        this.c = c33265oEb;
    }
}
