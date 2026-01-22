package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class EPi implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ GPi b;
    public final /* synthetic */ C20002eJe c;

    public EPi(C20002eJe c20002eJe, GPi gPi, String str) {
        this.c = c20002eJe;
        this.b = gPi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object next;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                C20002eJe c20002eJe = this.c;
                if (isEmpty) {
                    return new SingleJust(new C24366had(c20002eJe.a, null));
                }
                GPi gPi = this.b;
                Iterator it = list.iterator();
                if (!it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        long j = ((C19410ds8) next).d;
                        do {
                            Object next2 = it.next();
                            long j2 = ((C19410ds8) next2).d;
                            if (j < j2) {
                                next = next2;
                                j = j2;
                            }
                        } while (it.hasNext());
                    }
                }
                C19410ds8 c19410ds8 = (C19410ds8) next;
                if (c19410ds8 != null) {
                    ((C8241Oze) ((B73) gPi.l.get())).getClass();
                    ((InterfaceC14452aA8) gPi.i.get()).l(AbstractC2032Dq9.Y(GDb.A2, "legacy", false), System.currentTimeMillis() - c19410ds8.d);
                }
                C32188nR0 c32188nR0 = new C32188nR0(list);
                c20002eJe.a = c32188nR0;
                String str = (String) c32188nR0.c.getValue();
                if (str != null && str.length() != 0) {
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) gPi.d.get();
                    C12303Wm0 a = gPi.t.a("initialLookup");
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    return new SingleMap(c4711Imb.o(a, str, false), new C11213Uli(12, c20002eJe));
                }
                return new SingleJust(new C24366had(c20002eJe.a, null));
            default:
                C43835w8c c43835w8c = (C43835w8c) this.b.o.get();
                C20002eJe c20002eJe2 = this.c;
                return new SingleFlatMapCompletable(((InterfaceC19582e03) c43835w8c.b.get()).H(EnumC7653Nxb.Z5, J03.a), new XGb((C32188nR0) c20002eJe2.a, 21, c43835w8c)).B(c20002eJe2.a);
        }
    }

    public EPi(GPi gPi, C20002eJe c20002eJe) {
        this.b = gPi;
        this.c = c20002eJe;
    }
}
