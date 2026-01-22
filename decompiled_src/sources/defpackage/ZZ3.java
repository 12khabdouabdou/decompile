package defpackage;

import defpackage.C17999cp9;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class ZZ3 {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final C11262Uo4 c;

    public ZZ3(O0j o0j, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43) {
        this.a = c11262Uo42;
        this.b = c11262Uo4;
        this.c = c11262Uo43;
        C47412yp.Z.getClass();
        Collections.singletonList("ContextSsfAdsHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static C37314rG6 c(C17999cp9.b bVar) {
        double d;
        double d2 = 0.0d;
        if (bVar.a == 2) {
            d = bVar.b.doubleValue();
        } else {
            d = 0.0d;
        }
        Double valueOf = Double.valueOf(d / 100);
        if (bVar.a == 1) {
            d2 = bVar.b.doubleValue();
        }
        return new C37314rG6(valueOf, Double.valueOf(d2));
    }

    public final void a(C18956dXc c18956dXc, C17999cp9 c17999cp9, C17999cp9.e eVar) {
        int i = 2;
        if (b().a(EnumC8201Oxg.ka)) {
            InterfaceC34553pC3 b = b();
            int h = b.h(EnumC8201Oxg.na);
            boolean a = b.a(EnumC8201Oxg.oa);
            C17999cp9.c cVar = new C17999cp9.c();
            cVar.c = new C17999cp9.b();
            cVar.a = new C17999cp9.b();
            cVar.t = new C17999cp9.b();
            cVar.b = new C17999cp9.b();
            if (a) {
                C17999cp9.b bVar = cVar.c;
                double g = b.g(EnumC8201Oxg.ta);
                bVar.a = 1;
                bVar.b = Double.valueOf(g);
                C17999cp9.b bVar2 = cVar.a;
                double g2 = b.g(EnumC8201Oxg.ua);
                bVar2.a = 1;
                bVar2.b = Double.valueOf(g2);
                C17999cp9.b bVar3 = cVar.t;
                double g3 = b.g(EnumC8201Oxg.va);
                bVar3.a = 1;
                bVar3.b = Double.valueOf(g3);
                C17999cp9.b bVar4 = cVar.b;
                double g4 = b.g(EnumC8201Oxg.wa);
                bVar4.a = 1;
                bVar4.b = Double.valueOf(g4);
            } else {
                C17999cp9.b bVar5 = cVar.c;
                double g5 = b.g(EnumC8201Oxg.pa);
                bVar5.a = 2;
                bVar5.b = Double.valueOf(g5);
                C17999cp9.b bVar6 = cVar.a;
                double g6 = b.g(EnumC8201Oxg.qa);
                bVar6.a = 2;
                bVar6.b = Double.valueOf(g6);
                C17999cp9.b bVar7 = cVar.t;
                double g7 = b.g(EnumC8201Oxg.ra);
                bVar7.a = 2;
                bVar7.b = Double.valueOf(g7);
                C17999cp9.b bVar8 = cVar.b;
                double g8 = b.g(EnumC8201Oxg.sa);
                bVar8.a = 2;
                bVar8.b = Double.valueOf(g8);
            }
            C17999cp9.e eVar2 = new C17999cp9.e();
            eVar2.X = h;
            eVar2.a |= 4;
            eVar2.b = b().g(EnumC8201Oxg.la);
            eVar2.a |= 1;
            eVar2.c = b().g(EnumC8201Oxg.ma);
            eVar2.a |= 2;
            eVar2.t = cVar;
            C17999cp9 c17999cp92 = new C17999cp9();
            c17999cp92.b = true;
            c17999cp92.a |= 1;
            c17999cp92.c = eVar2;
            c17999cp9 = c17999cp92;
        }
        if (!c17999cp9.b || eVar == null) {
            return;
        }
        C23052gbd c23052gbd = QY3.h;
        int i2 = eVar.X;
        if (i2 != 0) {
            if (i2 != 1 && i2 == 2) {
                i = 3;
            }
        } else {
            i = 1;
        }
        c18956dXc.J(c23052gbd, new C15565b04(i, new C45831xdi(eVar.b, eVar.c, new C38652sG6(c(eVar.t.a), c(eVar.t.c), c(eVar.t.t), c(eVar.t.b)), eVar.e0, eVar.f0)));
    }

    public final InterfaceC34553pC3 b() {
        return (InterfaceC34553pC3) this.a.get();
    }
}
