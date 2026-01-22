package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Esb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2617Esb extends AbstractC33601oUc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C2617Esb(C44305wUi c44305wUi, C28153kPi c28153kPi, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = c44305wUi;
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.AbstractC33601oUc
    public final AbstractC32262nUc b(C35022pYc c35022pYc, OXc oXc, List list) {
        C10535Tf7 c10535Tf7;
        int i;
        MWc c30834mQ5;
        InterfaceC3969Hd0 c48353zWg;
        switch (this.a) {
            case 0:
                C4835Isb c4835Isb = (C4835Isb) oXc;
                return C28153kPi.g(c4835Isb, list, Nsk.a((C44305wUi) this.b, c35022pYc, c4835Isb, AbstractC20420edb.a((HWc) ((C36899qx4) this.c).get(), "MediaShareOperaDirectionResolver"), Collections.singletonList((C4293Hsb) this.d), 16), 0, c35022pYc);
            case 1:
                C13566Yub c13566Yub = (C13566Yub) oXc;
                List singletonList = Collections.singletonList((C13024Xub) this.d);
                return C28153kPi.g(c13566Yub, list, Nsk.a((C44305wUi) this.b, c35022pYc, c13566Yub, (C4877Iub) this.c, singletonList, 16), 0, c35022pYc);
            case 2:
                InterfaceC39974tFb interfaceC39974tFb = (InterfaceC39974tFb) oXc;
                int i2 = 0;
                D1e a = Nsk.a((C44305wUi) this.b, c35022pYc, interfaceC39974tFb, ((CL5) this.c).a(C27521jwb.Z, new C48193zP1(2), false), Collections.singletonList((C48035zHb) this.d), 16);
                if (interfaceC39974tFb instanceof C37298rFb) {
                    C37298rFb c37298rFb = (C37298rFb) interfaceC39974tFb;
                    int i3 = c37298rFb.k;
                    int i4 = c37298rFb.g;
                    if (i4 < i3) {
                        i2 = i4;
                    }
                }
                return C28153kPi.g(interfaceC39974tFb, list, a, i2, c35022pYc);
            case 3:
                C38636sFb c38636sFb = (C38636sFb) oXc;
                List singletonList2 = Collections.singletonList((C48035zHb) this.d);
                D1e a2 = Nsk.a((C44305wUi) this.b, c35022pYc, c38636sFb, (ZD3) this.c, singletonList2, 16);
                int size = list.size();
                AbstractC0552Axd abstractC0552Axd = c38636sFb.b;
                if (abstractC0552Axd instanceof C10535Tf7) {
                    c10535Tf7 = (C10535Tf7) abstractC0552Axd;
                } else {
                    c10535Tf7 = null;
                }
                int i5 = 0;
                if (c10535Tf7 != null) {
                    i = (int) c10535Tf7.f;
                } else {
                    i = 0;
                }
                if (i < size) {
                    i5 = i;
                }
                return C28153kPi.g(c38636sFb, list, a2, i5, c35022pYc);
            case 4:
                X0e x0e = (X0e) oXc;
                boolean z = ((Y0e) AbstractC41828ue3.G0(list)) instanceof C4695Ilg;
                ZTi zTi = (ZTi) this.b;
                InterfaceC28608kl3 interfaceC28608kl3 = (InterfaceC28608kl3) this.d;
                InterfaceC32621nl3 interfaceC32621nl3 = (InterfaceC32621nl3) this.c;
                if (z) {
                    c30834mQ5 = new L3c(zTi, interfaceC32621nl3, c35022pYc, interfaceC28608kl3);
                } else {
                    c30834mQ5 = new C30834mQ5(zTi, interfaceC32621nl3, c35022pYc, interfaceC28608kl3);
                }
                return C28153kPi.g(x0e, list, c30834mQ5, 0, c35022pYc);
            default:
                C29653lXg c29653lXg = (C29653lXg) oXc;
                if (c29653lXg.a != null) {
                    c48353zWg = ((CL5) this.c).a(FWg.Z, new C48193zP1(6), false);
                } else {
                    c48353zWg = new C48353zWg(0, c29653lXg.getId());
                }
                return C28153kPi.g(c29653lXg, list, Nsk.a((C44305wUi) this.b, c35022pYc, c29653lXg, c48353zWg, (List) this.d, 16), 0, c35022pYc);
        }
    }

    public C2617Esb(C28153kPi c28153kPi, ZTi zTi, InterfaceC32621nl3 interfaceC32621nl3, InterfaceC28608kl3 interfaceC28608kl3) {
        this.a = 4;
        this.b = zTi;
        this.c = interfaceC32621nl3;
        this.d = interfaceC28608kl3;
    }

    public C2617Esb(C44305wUi c44305wUi, C4877Iub c4877Iub, C28153kPi c28153kPi, C13024Xub c13024Xub) {
        this.a = 1;
        this.b = c44305wUi;
        this.c = c4877Iub;
        this.d = c13024Xub;
    }
}
