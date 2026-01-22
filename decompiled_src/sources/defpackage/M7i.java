package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes.dex */
public final class M7i {
    public final XSg a;
    public final C20086eNe b;
    public final Observable c;

    public M7i(InterfaceC34553pC3 interfaceC34553pC3, XSg xSg, C20086eNe c20086eNe, B73 b73) {
        this.a = xSg;
        this.b = c20086eNe;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(RLg.Z, "SubscriptionStateManager"));
        Observables observables = Observables.a;
        Observable p = interfaceC34553pC3.p(QAd.X);
        Observable p2 = interfaceC34553pC3.p(QAd.Y);
        observables.getClass();
        Observable d0 = Observables.c(p, p2).d0(new C23229gje(28, this), false);
        ObservableDistinctUntilChanged S = AbstractC30172lva.r(d0, d0, c0973Bre.d()).S(Functions.a);
        C26935jVe c26935jVe = new C26935jVe(null);
        this.c = Observable.W0(new C29610lVe(new ObservableDoOnEach(S, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
    }
}
