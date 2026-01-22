package io.reactivex.rxjava3.kotlin;

import defpackage.C24366had;
import defpackage.C32268nUi;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function3;

/* loaded from: classes.dex */
public final class Observables {
    public static final Observables a = new Observables();

    private Observables() {
    }

    public static Observable a(Observable observable, Observable observable2) {
        return Observable.w(observable, observable2, new BiFunction<T1, T2, C24366had>() { // from class: io.reactivex.rxjava3.kotlin.Observables$combineLatest$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C24366had(obj, obj2);
            }
        });
    }

    public static Observable b(Observable observable, Observable observable2, Observable observable3) {
        return Observable.v(observable, observable2, observable3, new Function3<T1, T2, T3, C32268nUi>() { // from class: io.reactivex.rxjava3.kotlin.Observables$combineLatest$4
            @Override // io.reactivex.rxjava3.functions.Function3
            public final Object w(Object obj, Object obj2, Object obj3) {
                return new C32268nUi(obj, obj2, obj3);
            }
        });
    }

    public static Observable c(Observable observable, Observable observable2) {
        return Observable.Y0(observable, observable2, new BiFunction<T1, T2, C24366had>() { // from class: io.reactivex.rxjava3.kotlin.Observables$zip$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C24366had(obj, obj2);
            }
        });
    }

    public static Observable d(Observable observable, Observable observable2, Observable observable3) {
        return Observable.X0(observable, observable2, observable3, new Function3<T1, T2, T3, C32268nUi>() { // from class: io.reactivex.rxjava3.kotlin.Observables$zip$4
            @Override // io.reactivex.rxjava3.functions.Function3
            public final Object w(Object obj, Object obj2, Object obj3) {
                return new C32268nUi(obj, obj2, obj3);
            }
        });
    }
}
