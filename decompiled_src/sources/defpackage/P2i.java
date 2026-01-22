package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class P2i extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q2i b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P2i(Q2i q2i, int i) {
        super(0);
        this.a = i;
        this.b = q2i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                String str = (String) this.b.g.getValue();
                if (str != null) {
                    return I0j.U(str);
                }
                return null;
            case 1:
                Q2i q2i = this.b;
                return ((Observable) q2i.o.getValue()).I0(new SingleFlatMap(((C3363Ga0) q2i.e.get()).c(q2i.b), new C5565Kbc(9)).s(C38757sL6.a)).R(new C23584gzh(16, q2i));
            case 2:
                return ((R2i) this.b.d.get()).a(false);
            case 3:
                C2976Fh7 c2976Fh7 = (C2976Fh7) this.b.c.get();
                ObservableDoOnEach X = new ObservableMap(c2976Fh7.l0.u0(c2976Fh7.Y), C40261tT5.j0).S(Functions.a).X(new C19859eCh(22));
                C26935jVe c26935jVe = new C26935jVe(null);
                return Observable.W0(new C29610lVe(new ObservableDoOnEach(X, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
            case 4:
                Observables observables = Observables.a;
                Q2i q2i2 = this.b;
                Observable observable = (Observable) q2i2.j.getValue();
                Observable observable2 = (Observable) q2i2.k.getValue();
                observables.getClass();
                return Observables.a(observable, observable2).R(MEe.x0).X(C15579b0i.X);
            default:
                Q2i q2i3 = this.b;
                Observable observable3 = (Observable) q2i3.l.getValue();
                observable3.getClass();
                Function function = Functions.a;
                Observable J0 = observable3.S(function).d0(new QNh(10, q2i3), false).J0(Q2i.a(q2i3));
                C12779Xih c12779Xih = new C12779Xih(27, q2i3);
                J0.getClass();
                ObservableDistinctUntilChanged S = new ObservableOnErrorReturn(J0, c12779Xih).S(function);
                C26935jVe c26935jVe2 = new C26935jVe(null);
                return Observable.W0(new C29610lVe(new ObservableDoOnEach(S, ObservableInternalHelper.d(c26935jVe2), ObservableInternalHelper.c(c26935jVe2), ObservableInternalHelper.b(c26935jVe2), Functions.c).E0(), c26935jVe2)).X(C15579b0i.Y);
        }
    }
}
