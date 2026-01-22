package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class OGa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PGa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OGa(PGa pGa, int i) {
        super(0);
        this.a = i;
        this.b = pGa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C39994tGa c39994tGa;
        List l;
        AS1 as1;
        C31674n2k a;
        switch (this.a) {
            case 0:
                PGa pGa = this.b;
                WZj wZj = pGa.b;
                String g = pGa.a.i.g();
                C39994tGa[] c = C28935l00.c((C28935l00) ((C43013vX1) wZj.c).b);
                int length = c.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        c39994tGa = c[i];
                        if (!AbstractC2032Dq9.j(c39994tGa.a.g(), g)) {
                            i++;
                        }
                    } else {
                        c39994tGa = null;
                    }
                }
                if (c39994tGa != null && (l = c39994tGa.a.l()) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : l) {
                        InterfaceC46322y02 interfaceC46322y02 = (InterfaceC46322y02) obj;
                        if (pGa.t.i() || interfaceC46322y02.c() >= 60.0f) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        InterfaceC46322y02 interfaceC46322y022 = (InterfaceC46322y02) it.next();
                        float k = interfaceC46322y022.k() / r2.i.k();
                        arrayList2.add(new MGa(interfaceC46322y022.k(), I0j.J(k * r7) / ((float) Math.pow(10.0d, 1)), interfaceC46322y022.g()));
                    }
                    return AbstractC41828ue3.i1(arrayList2, new C2916Fea(14));
                }
                return C38757sL6.a;
            default:
                C19556dz0 c19556dz0 = C28999l2k.a;
                PGa pGa2 = this.b;
                InterfaceC30337m2k interfaceC30337m2k = (InterfaceC30337m2k) pGa2.a.a(c19556dz0);
                if (interfaceC30337m2k != null && (as1 = (AS1) interfaceC30337m2k.n()) != null && (a = as1.a()) != null) {
                    if (pGa2.d()) {
                        C3836Gwe c3836Gwe = a.a;
                        C3836Gwe c3836Gwe2 = new C3836Gwe(Float.valueOf(Math.min(((Number) c3836Gwe.a).floatValue(), ((MGa) AbstractC41828ue3.G0(pGa2.c())).b)), c3836Gwe.b);
                        List c2 = pGa2.c();
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(c2, 10));
                        Iterator it2 = c2.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(Float.valueOf(((MGa) it2.next()).b));
                        }
                        return new C31674n2k(c3836Gwe2, arrayList3);
                    }
                    return a;
                }
                return new C31674n2k(new C3836Gwe(Float.valueOf(1.0f), Float.valueOf(1.0f)));
        }
    }
}
