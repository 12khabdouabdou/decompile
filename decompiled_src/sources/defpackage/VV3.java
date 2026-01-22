package defpackage;

import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes4.dex */
public final class VV3 implements Function {
    public final /* synthetic */ C28283kW3 a;

    public VV3(C28283kW3 c28283kW3) {
        this.a = c28283kW3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C18935dX3.H h = (C18935dX3.H) obj;
        C28283kW3 c28283kW3 = this.a;
        C18935dX3.H.a aVar = h.c;
        c28283kW3.P = new C24366had(aVar.b, Integer.valueOf(aVar.c));
        int i = h.c.c;
        C40994u1 c40994u1 = C40994u1.a;
        if (i == 40) {
            C28283kW3 c28283kW32 = this.a;
            C37114r7 c37114r7 = new C37114r7();
            NC2 nc2 = new NC2();
            c37114r7.a = 3;
            c37114r7.b = nc2;
            C28283kW3.s(c28283kW32, new C36308qW3(c37114r7, null, null, null, 14), EnumC32152nP6.TAP, EnumC47044yY3.TAPPABLE_ELEMENT, null, 24);
            return new ObservableJust(c40994u1);
        }
        if (i == 67) {
            QZ3 qz3 = this.a.v;
            if (qz3 != null) {
                C28283kW3 c28283kW33 = this.a;
                C37114r7 h2 = AbstractC46982yV3.h(qz3, true);
                if (h2 != null) {
                    C28283kW3.s(c28283kW33, new C36308qW3(h2, null, null, new C32295nW3(h.c.b), 6), EnumC32152nP6.TAP, EnumC47044yY3.TAPPABLE_ELEMENT, null, 24);
                }
            }
            return new ObservableJust(c40994u1);
        }
        C28283kW3 c28283kW34 = this.a;
        ((C8241Oze) c28283kW34.n).getClass();
        c28283kW34.w = System.currentTimeMillis();
        return new SingleObserveOn(this.a.j(), this.a.M.i()).B();
    }
}
