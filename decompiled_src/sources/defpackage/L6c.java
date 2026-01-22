package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class L6c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ O6c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L6c(O6c o6c, int i) {
        super(0);
        this.a = i;
        this.b = o6c;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.Map, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                O6c o6c = this.b;
                if (o6c.h.get()) {
                    ArrayList<C24366had> arrayList = o6c.e;
                    if (arrayList != null) {
                        for (C24366had c24366had : arrayList) {
                            O6c.e((AbstractC7244Ne) ((InterfaceC33754obi) c24366had.b).get(), (EnumC8875Qe) c24366had.a);
                        }
                    } else {
                        AbstractC2032Dq9.T("criticalActivityObservers");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 1:
                return Integer.valueOf(this.b.d.d(EnumC9768Rud.y0));
            case 2:
                List list = (List) P6c.f.get(Integer.valueOf(this.b.d.d(EnumC9768Rud.P2)));
                if (list == null) {
                    return P6c.b;
                }
                return list;
            case 3:
                O6c o6c2 = this.b;
                if (o6c2.h.get()) {
                    ArrayList<C24366had> arrayList2 = o6c2.e;
                    if (arrayList2 != null) {
                        for (C24366had c24366had2 : arrayList2) {
                            O6c.g((AbstractC7244Ne) ((InterfaceC33754obi) c24366had2.b).get(), (EnumC8875Qe) c24366had2.a);
                        }
                    } else {
                        AbstractC2032Dq9.T("criticalActivityObservers");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 4:
                O6c o6c3 = this.b;
                ArrayList<C24366had> arrayList3 = o6c3.e;
                if (arrayList3 != null) {
                    for (C24366had c24366had3 : arrayList3) {
                        o6c3.i((AbstractC7244Ne) ((InterfaceC33754obi) c24366had3.b).get(), (EnumC8875Qe) c24366had3.a);
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("criticalActivityObservers");
                throw null;
            case 5:
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                O6c o6c4 = this.b;
                LZj.l0(o6c4.k.G(C39338sma.l0), o6c4.j);
                C25651iY4 j = o6c4.a.j();
                o6c4.b.getClass();
                EnumC8875Qe[] enumC8875QeArr = P6c.a;
                ArrayList arrayList6 = new ArrayList();
                for (int i = 0; i < 30; i++) {
                    EnumC8875Qe enumC8875Qe = enumC8875QeArr[i];
                    if (!((List) o6c4.n.getValue()).contains(enumC8875Qe)) {
                        arrayList6.add(enumC8875Qe);
                    }
                }
                for (EnumC8875Qe enumC8875Qe2 : (EnumC8875Qe[]) AbstractC42464v70.N0((EnumC8875Qe[]) arrayList6.toArray(new EnumC8875Qe[0]), (EnumC8875Qe[]) j.E4.get())) {
                    if (((1 << enumC8875Qe2.a) & ((Number) o6c4.m.getValue()).longValue()) != 0) {
                        O6c.a(o6c4, enumC8875Qe2, arrayList4, j);
                    } else {
                        O6c.a(o6c4, enumC8875Qe2, arrayList5, j);
                    }
                }
                o6c4.f = arrayList4;
                o6c4.g = arrayList5;
                o6c4.k.onNext(o6c4.d("initialize", new K6c(o6c4, 3)));
                ArrayList<C24366had> arrayList7 = o6c4.g;
                if (arrayList7 != null) {
                    for (C24366had c24366had4 : arrayList7) {
                        O6c.b(o6c4, (AbstractC7244Ne) ((InterfaceC33754obi) c24366had4.b).get(), (EnumC8875Qe) c24366had4.a);
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("mainThreadObservers");
                throw null;
            case 6:
                O6c o6c5 = this.b;
                boolean compareAndSet = o6c5.h.compareAndSet(false, true);
                C25099i7j c25099i7j = C25099i7j.a;
                if (compareAndSet) {
                    C25651iY4 j2 = o6c5.a.j();
                    ArrayList arrayList8 = new ArrayList();
                    List list2 = (List) o6c5.n.getValue();
                    ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        O6c.a(o6c5, (EnumC8875Qe) it.next(), arrayList8, j2);
                        arrayList9.add(c25099i7j);
                    }
                    o6c5.e = arrayList8;
                    Iterator it2 = arrayList8.iterator();
                    while (it2.hasNext()) {
                        C24366had c24366had5 = (C24366had) it2.next();
                        O6c.b(o6c5, (AbstractC7244Ne) ((InterfaceC33754obi) c24366had5.b).get(), (EnumC8875Qe) c24366had5.a);
                    }
                }
                return c25099i7j;
            case 7:
                O6c o6c6 = this.b;
                o6c6.c.k("init critical observers", EnumC20818evd.n1, new L6c(o6c6, 6));
                return C25099i7j.a;
            default:
                return Long.valueOf(this.b.d.f(EnumC9768Rud.x0));
        }
    }
}
