package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class RGa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SGa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RGa(SGa sGa, int i) {
        super(0);
        this.a = i;
        this.b = sGa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC39110sc2 enumC39110sc2;
        Object obj;
        AS1 as1;
        C31674n2k a;
        float floatValue;
        switch (this.a) {
            case 0:
                SGa sGa = this.b;
                WZj wZj = sGa.b;
                if (sGa.a.n()) {
                    enumC39110sc2 = EnumC39110sc2.a;
                } else {
                    enumC39110sc2 = EnumC39110sc2.b;
                }
                return String.valueOf(AbstractC1753Dd2.a(enumC39110sc2, C28935l00.c((C28935l00) ((C43013vX1) wZj.c).b), (InterfaceC41614uU1) wZj.b));
            case 1:
                ArrayList arrayList = new ArrayList();
                SGa sGa2 = this.b;
                WZj wZj2 = sGa2.b;
                InterfaceC46322y02 interfaceC46322y02 = sGa2.a;
                boolean n = interfaceC46322y02.n();
                C39994tGa[] c = C28935l00.c((C28935l00) ((C43013vX1) wZj2.c).b);
                ArrayList arrayList2 = new ArrayList();
                for (C39994tGa c39994tGa : c) {
                    if (c39994tGa.a.n() == n) {
                        float c2 = c39994tGa.a.c();
                        if (94.0f <= c2 && c2 <= 118.0f) {
                            arrayList2.add(c39994tGa);
                        }
                    }
                }
                Iterator it = arrayList2.iterator();
                if (!it.hasNext()) {
                    obj = null;
                } else {
                    Object next = it.next();
                    if (it.hasNext()) {
                        float c3 = ((C39994tGa) next).a.c();
                        do {
                            Object next2 = it.next();
                            float c4 = ((C39994tGa) next2).a.c();
                            if (Float.compare(c3, c4) < 0) {
                                next = next2;
                                c3 = c4;
                            }
                        } while (it.hasNext());
                    }
                    obj = next;
                }
                C39994tGa c39994tGa2 = (C39994tGa) obj;
                if (c39994tGa2 != null) {
                    String g = c39994tGa2.a.g();
                    float k = r2.k() / interfaceC46322y02.k();
                    arrayList.add(new QGa(g, I0j.J(k * r10) / ((float) Math.pow(10.0d, 1))));
                }
                arrayList.add(new QGa((String) sGa2.Z.getValue(), 1.0f));
                if (sGa2.t.i()) {
                    boolean n2 = interfaceC46322y02.n();
                    C39994tGa[] c5 = C28935l00.c((C28935l00) ((C43013vX1) sGa2.b.c).b);
                    ArrayList arrayList3 = new ArrayList();
                    for (C39994tGa c39994tGa3 : c5) {
                        if (c39994tGa3.a.n() == n2 && c39994tGa3.a.c() < 40.0f) {
                            arrayList3.add(c39994tGa3);
                        }
                    }
                    List i1 = AbstractC41828ue3.i1(arrayList3, new C2916Fea(13));
                    if (!i1.isEmpty()) {
                        Iterator it2 = i1.iterator();
                        while (it2.hasNext()) {
                            float k2 = r2.a.k() / interfaceC46322y02.k();
                            arrayList.add(new QGa(((C39994tGa) it2.next()).a.g(), I0j.J(k2 * r9) / ((float) Math.pow(10.0d, 1))));
                        }
                    }
                }
                return arrayList;
            default:
                C19556dz0 c19556dz0 = C28999l2k.a;
                SGa sGa3 = this.b;
                InterfaceC30337m2k interfaceC30337m2k = (InterfaceC30337m2k) sGa3.c.a(c19556dz0);
                Float valueOf = Float.valueOf(1.0f);
                if (interfaceC30337m2k != null && (as1 = (AS1) interfaceC30337m2k.n()) != null && (a = as1.a()) != null) {
                    if (sGa3.d()) {
                        List c6 = sGa3.c();
                        boolean z = false;
                        if (!(c6 instanceof Collection) || !c6.isEmpty()) {
                            Iterator it3 = c6.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    if (((QGa) it3.next()).b > 1.0f) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        C3836Gwe c3836Gwe = a.a;
                        Float valueOf2 = Float.valueOf(Math.min(((Number) c3836Gwe.a).floatValue(), ((QGa) AbstractC41828ue3.G0(sGa3.c())).b));
                        Object obj2 = c3836Gwe.b;
                        if (z) {
                            floatValue = Math.max(((Number) obj2).floatValue(), ((QGa) AbstractC41828ue3.Q0(sGa3.c())).b * 4.0f);
                        } else {
                            floatValue = ((Number) obj2).floatValue();
                        }
                        C3836Gwe c3836Gwe2 = new C3836Gwe(valueOf2, Float.valueOf(floatValue));
                        List c7 = sGa3.c();
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(c7, 10));
                        Iterator it4 = c7.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(Float.valueOf(((QGa) it4.next()).b));
                        }
                        return new C31674n2k(c3836Gwe2, arrayList4);
                    }
                    return a;
                }
                return new C31674n2k(new C3836Gwe(valueOf, valueOf));
        }
    }
}
