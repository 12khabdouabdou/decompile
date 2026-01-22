package io.reactivex.rxjava3.kotlin;

import defpackage.C24366had;
import defpackage.InterfaceC13966Zne;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableWithLatestFrom;

/* loaded from: classes9.dex */
public abstract class FlowablesKt {
    public static final FlowableWithLatestFrom a(Flowable flowable, InterfaceC13966Zne interfaceC13966Zne) {
        return new FlowableWithLatestFrom(flowable, new BiFunction<Object, Object, C24366had>() { // from class: io.reactivex.rxjava3.kotlin.FlowablesKt$withLatestFrom$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C24366had(obj, obj2);
            }
        }, interfaceC13966Zne);
    }
}
