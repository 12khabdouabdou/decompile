package io.reactivex.rxjava3.kotlin;

import defpackage.C24366had;
import defpackage.C32268nUi;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function3;

/* loaded from: classes.dex */
public final class Singles {
    public static final Singles a = new Singles();

    private Singles() {
    }

    public static Single a(SingleSource singleSource, SingleSource singleSource2) {
        return Single.J(singleSource, singleSource2, new BiFunction<Object, Object, C24366had>() { // from class: io.reactivex.rxjava3.kotlin.Singles$zip$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C24366had(obj, obj2);
            }
        });
    }

    public static Single b(SingleSource singleSource, SingleSource singleSource2, SingleSource singleSource3) {
        return Single.I(singleSource, singleSource2, singleSource3, new Function3<T1, T2, T3, C32268nUi>() { // from class: io.reactivex.rxjava3.kotlin.Singles$zip$4
            @Override // io.reactivex.rxjava3.functions.Function3
            public final Object w(Object obj, Object obj2, Object obj3) {
                return new C32268nUi(obj, obj2, obj3);
            }
        });
    }
}
