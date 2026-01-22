package io.reactivex.rxjava3.kotlin;

import defpackage.C24366had;
import defpackage.C32268nUi;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFromMany;

/* loaded from: classes.dex */
public abstract class ObservablesKt {
    public static final ObservableWithLatestFrom a(Observable observable, ObservableSource observableSource) {
        return new ObservableWithLatestFrom(observable, observableSource, new BiFunction<Object, Object, C24366had>() { // from class: io.reactivex.rxjava3.kotlin.ObservablesKt$withLatestFrom$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C24366had(obj, obj2);
            }
        });
    }

    public static final ObservableWithLatestFromMany b(Observable observable, Observable observable2, Observable observable3) {
        observable.getClass();
        return new ObservableWithLatestFromMany(observable, new ObservableSource[]{observable2, observable3}, Functions.n(new Function3<Object, T1, T2, C32268nUi>() { // from class: io.reactivex.rxjava3.kotlin.ObservablesKt$withLatestFrom$4
            @Override // io.reactivex.rxjava3.functions.Function3
            public final Object w(Object obj, Object obj2, Object obj3) {
                return new C32268nUi(obj, obj2, obj3);
            }
        }));
    }

    public static final Observable c(Observable observable, ObservableSource observableSource) {
        return Observable.Y0(observable, observableSource, new BiFunction<Object, Object, C24366had>() { // from class: io.reactivex.rxjava3.kotlin.ObservablesKt$zipWith$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C24366had(obj, obj2);
            }
        });
    }
}
