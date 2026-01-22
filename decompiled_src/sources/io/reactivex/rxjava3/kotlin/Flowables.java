package io.reactivex.rxjava3.kotlin;

import defpackage.C24366had;
import defpackage.C32268nUi;
import defpackage.InterfaceC13966Zne;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCombineLatest;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableZip;

/* loaded from: classes9.dex */
public final class Flowables {
    public static final Flowables a = new Flowables();

    private Flowables() {
    }

    public static Flowable a(Flowable flowable, Flowable flowable2, Flowable flowable3) {
        int i = Flowable.a;
        InterfaceC13966Zne[] interfaceC13966ZneArr = {flowable, flowable2, flowable3};
        Function n = Functions.n(new Function3<T1, T2, T3, C32268nUi>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$combineLatest$4
            @Override // io.reactivex.rxjava3.functions.Function3
            public final Object w(Object obj, Object obj2, Object obj3) {
                return new C32268nUi(obj, obj2, obj3);
            }
        });
        int i2 = Flowable.a;
        ObjectHelper.a(i2, "bufferSize");
        return new FlowableCombineLatest(interfaceC13966ZneArr, n, i2);
    }

    public static FlowableZip b(Flowable flowable, Flowable flowable2) {
        int i = Flowable.a;
        Function m = Functions.m(new BiFunction<T1, T2, C24366had>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$zip$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C24366had(obj, obj2);
            }
        });
        InterfaceC13966Zne[] interfaceC13966ZneArr = {flowable, flowable2};
        int i2 = Flowable.a;
        ObjectHelper.a(i2, "bufferSize");
        return new FlowableZip(interfaceC13966ZneArr, m, i2);
    }
}
