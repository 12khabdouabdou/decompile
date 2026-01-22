package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import java.util.List;

/* loaded from: classes7.dex */
public final class HPd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ XPd b;

    public /* synthetic */ HPd(XPd xPd, int i) {
        this.a = i;
        this.b = xPd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                XPd xPd = this.b;
                xPd.c.S(list, new C2514Enb(EnumC46933ySg.g0, false), null);
                xPd.j0.Z0(list);
                xPd.p().F(list);
                return xPd.y(list);
            case 1:
                List list2 = (List) obj;
                return Xyk.c(this.b.t0, list2, false, new H07(AbstractC34196ovk.l(list2)), false, 44);
            default:
                C24366had c24366had = (C24366had) obj;
                List list3 = (List) c24366had.a;
                C39070sa6 c39070sa6 = (C39070sa6) c24366had.b;
                XPd xPd2 = this.b;
                xPd2.N(xPd2.O(list3));
                if (c39070sa6.a == EnumC37732ra6.t) {
                    return ObservableEmpty.a;
                }
                return new ObservableWithLatestFrom(xPd2.t0.T2(), xPd2.F0, FOd.c).X(new IPd(xPd2, 2));
        }
    }
}
