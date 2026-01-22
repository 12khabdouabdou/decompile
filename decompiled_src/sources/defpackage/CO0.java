package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class CO0 implements Function {
    public final /* synthetic */ C46946yT8 a;
    public final /* synthetic */ C20002eJe b;

    public CO0(C46946yT8 c46946yT8, C20002eJe c20002eJe) {
        this.a = c46946yT8;
        this.b = c20002eJe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observables observables = Observables.a;
        Observable B = ((C14389a7b) ((EF4) obj).d()).k.B();
        C46946yT8 c46946yT8 = this.a;
        Observable o = ANi.o(Observable.v(B, ((ObservableCache) c46946yT8.h0).d0(C44000wG6.n0, false), PX9.f((Q2i) ((C29621lW4) c46946yT8.t).get()), new C11070Uf0(27, c46946yT8)).R(AO0.a).u0(((C0973Bre) c46946yT8.b).i()).X(new BO0(c46946yT8, this.b)), "updateMapStartUserInfo");
        o.getClass();
        return new ObservableIgnoreElementsCompletable(o);
    }
}
