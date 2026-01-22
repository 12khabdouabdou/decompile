package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: jB5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26508jB5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27846kB5 b;

    public /* synthetic */ C26508jB5(C27846kB5 c27846kB5, int i) {
        this.a = i;
        this.b = c27846kB5;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C27846kB5 c27846kB5 = this.b;
        switch (this.a) {
            case 0:
                return c27846kB5.a.a(new C43059vZ6(new C40386tZ6(c27846kB5.Y.v0(C39513su9.class), 1)));
            default:
                ObservableRefCount d1 = ANi.o(new ObservableDefer(new C26508jB5(c27846kB5, 0)), "LOOK:DefaultItemFeedUseCase#repository").B0().d1();
                Observables observables = Observables.a;
                Subject subject = c27846kB5.Y;
                C18644dJ2 c18644dJ2 = C18644dJ2.t0;
                subject.getClass();
                ObservableSwitchMapMaybe observableSwitchMapMaybe = new ObservableSwitchMapMaybe(subject, c18644dJ2);
                C28944l09 c28944l09 = C28944l09.c;
                if (c27846kB5.c) {
                    c28944l09 = null;
                }
                Observable J0 = observableSwitchMapMaybe.J0(AbstractC30352m3d.b(c28944l09));
                J0.getClass();
                ObservableDistinctUntilChanged S = J0.S(Functions.a);
                observables.getClass();
                Observable L0 = Observables.a(d1, S).L0(new C33917oj5(25, c27846kB5));
                Subject subject2 = c27846kB5.Y;
                C5184Jj5 c5184Jj5 = new C5184Jj5(23, c27846kB5);
                subject2.getClass();
                Observable L02 = new ObservableMap(new ObservableFilter(new ObservableMap(subject2, c5184Jj5), C30498mA5.Z), C33361oJ2.t0).X(new C27158jg0(c27846kB5.X, 11)).L0(C5668Kga.q0);
                if (c27846kB5.t) {
                    L0 = L0.J0(C8676Pu9.a);
                }
                Observable o0 = Observable.o0(L0, L02);
                QFa qFa = QFa.a;
                return ANi.o(o0, "LOOK:DefaultItemFeedUseCase#result");
        }
    }
}
