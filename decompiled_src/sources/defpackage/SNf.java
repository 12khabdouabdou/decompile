package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.List;

/* loaded from: classes7.dex */
public final class SNf implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ C12303Wm0 Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ TNf b;
    public final /* synthetic */ C21590fVf c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ SNf(TNf tNf, C21590fVf c21590fVf, boolean z, int i, C12303Wm0 c12303Wm0, boolean z2, int i2) {
        this.a = i2;
        this.b = tNf;
        this.c = c21590fVf;
        this.t = z;
        this.X = i;
        this.Y = c12303Wm0;
        this.Z = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource A;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new SingleJust(C38757sL6.a);
                }
                TNf tNf = this.b;
                tNf.getClass();
                Singles singles = Singles.a;
                C12303Wm0 c12303Wm0 = tNf.q;
                C21642fY4 c21642fY4 = tNf.k;
                Single A2 = AbstractC25819ifk.A(c12303Wm0, (InterfaceC48695zmb) c21642fY4.get(), list);
                Single f = ((InterfaceC35855qAb) tNf.f.get()).f();
                C15373arb c15373arb = (C15373arb) tNf.h.get();
                C21590fVf c21590fVf = this.c;
                Single e = c15373arb.e(list, c21590fVf.g0.a.b);
                singles.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(Singles.b(A2, f, e), new C9561Rkf(c21590fVf, 17, list));
                PUd pUd = c21590fVf.Z;
                if (list.size() <= 1) {
                    A = new SingleJust(Boolean.FALSE);
                } else if (pUd != null && Ctk.g(pUd)) {
                    A = new SingleJust(Boolean.TRUE);
                } else {
                    A = AbstractC25819ifk.A(c12303Wm0, (InterfaceC48695zmb) c21642fY4.get(), list);
                }
                return new SingleFlatMap(SinglesKt.a(singleFlatMap, A), new XM5(this.b, this.c, list, this.X, this.Y, this.t, this.Z));
            case 1:
                TNf tNf2 = this.b;
                FDg fDg = (FDg) tNf2.j.get();
                return new SingleFlatMap(AbstractC25819ifk.e(tNf2.q, fDg, (QJg) obj), new SNf(this.b, this.c, this.t, this.X, this.Y, this.Z, 0));
            default:
                return new SingleMap(new ObservableFromIterable((List) obj).M(new SNf(this.b, this.c, this.t, this.X, this.Y, this.Z, 1), 2).T0(16), KCe.f0);
        }
    }
}
