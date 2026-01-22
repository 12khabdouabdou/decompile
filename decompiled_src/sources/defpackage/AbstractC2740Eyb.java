package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Eyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC2740Eyb {
    public static final List a = AbstractC43165ve3.Y(0, 1, 2);

    public static final AIb a(C21488fQg c21488fQg) {
        C32508ng0 c32508ng0 = new C32508ng0(14, new C19323do9(EnumC22076fs0.class, 0));
        C12585Wzb c12585Wzb = new C12585Wzb(new C19323do9(EnumC32984o1d.class, 0), new C19323do9(EnumC28970l1d.class, 0), new C19323do9(EnumC31645n1d.class, 0), 19);
        C42355v21 c42355v21 = new C42355v21(28, new C19323do9(EnumC4490Ic0.class, 0));
        D77 d77 = new D77(new C19323do9(R67.class, 0));
        VUi vUi = new VUi(29);
        ZUi zUi = new ZUi(29);
        C14902aVi c14902aVi = new C14902aVi(29);
        C48231zQi c48231zQi = new C48231zQi(12);
        C14860aTi c14860aTi = new C14860aTi(20);
        C16937c1j c16937c1j = new C16937c1j(29);
        C18274d1j c18274d1j = new C18274d1j(29);
        MWi mWi = new MWi(29);
        C15617b2c c15617b2c = new C15617b2c(2);
        C34276ozc c34276ozc = new C34276ozc(4);
        AbstractC38723sJe.a(InterfaceC48056zIb.class);
        return new AIb(c21488fQg, c42355v21, c32508ng0, c48231zQi, d77, c14860aTi, vUi, zUi, c14902aVi, mWi, c16937c1j, c18274d1j, c12585Wzb, c15617b2c, c34276ozc);
    }

    public static final ObservableCombineLatest b(InterfaceC25716ib5 interfaceC25716ib5, List list, int i, Function1 function1) {
        ArrayList A1 = AbstractC41828ue3.A1(list, i, i);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(A1, 10));
        Iterator it = A1.iterator();
        while (it.hasNext()) {
            arrayList.add(interfaceC25716ib5.e((AbstractC3734Gre) function1.invoke((List) it.next())));
        }
        return Observable.x(AbstractC41828ue3.u1(arrayList), C4042Hga.i0);
    }

    public static final ArrayList c(InterfaceC25716ib5 interfaceC25716ib5, List list, int i, Function1 function1) {
        ArrayList A1 = AbstractC41828ue3.A1(list, i, i);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(A1, 10));
        Iterator it = A1.iterator();
        while (it.hasNext()) {
            arrayList.add(interfaceC25716ib5.f((AbstractC3734Gre) function1.invoke((List) it.next())));
        }
        return AbstractC44502we3.h0(arrayList);
    }
}
