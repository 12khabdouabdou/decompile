package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: wA7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43874wA7 {
    public final C12606Xab a;
    public final KA7 b;
    public final C46546yA7 c;
    public final C31837nA7 d;
    public final C0973Bre e;

    public C43874wA7(C12606Xab c12606Xab, C34276ozc c34276ozc, KA7 ka7, C46546yA7 c46546yA7, C31837nA7 c31837nA7, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c12606Xab;
        this.b = ka7;
        this.c = c46546yA7;
        this.d = c31837nA7;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(c35020pYa, "FocusViewDirectionsDrawer");
    }

    public final ObservableIgnoreElementsCompletable a(List list) {
        Observables observables = Observables.a;
        ObservableHide observableHide = this.b.o;
        C46546yA7 c46546yA7 = this.c;
        ObservableDebounceTimed observableDebounceTimed = c46546yA7.c.i;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        observableDebounceTimed.getClass();
        ObservableTakeUntilPredicate observableTakeUntilPredicate = new ObservableTakeUntilPredicate(new ObservableFlatMapSingle(new ObservableDebounceTimed(observableDebounceTimed, 200L, timeUnit, Schedulers.b), new C2447Ek7(c46546yA7, 9, list)), C9239Qv7.t0);
        observables.getClass();
        return new ObservableIgnoreElementsCompletable(Observables.a(observableHide, observableTakeUntilPredicate).u0(this.e.i()).X(new C42537vA7(this)));
    }
}
