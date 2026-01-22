package io.reactivex.rxjava3.kotlin;

import defpackage.C24366had;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCollectSingle;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSingle;
import io.reactivex.rxjava3.internal.util.HashMapSupplier;
import kotlin.jvm.functions.Function2;

/* loaded from: classes9.dex */
public abstract class FlowableKt {
    public static final Flowable a(Flowable flowable, Flowable flowable2) {
        final FlowableKt$combineLatest$2 flowableKt$combineLatest$2 = FlowableKt$combineLatest$2.f0;
        Object obj = flowableKt$combineLatest$2;
        if (flowableKt$combineLatest$2 != null) {
            obj = new BiFunction() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$sam$io_reactivex_rxjava3_functions_BiFunction$0
                @Override // io.reactivex.rxjava3.functions.BiFunction
                public final /* synthetic */ Object a(Object obj2, Object obj3) {
                    return Function2.this.N(obj2, obj3);
                }
            };
        }
        return Flowable.b(flowable, flowable2, (BiFunction) obj);
    }

    public static final FlowableCollectSingle b(FlowableConcatMapSingle flowableConcatMapSingle) {
        return new FlowableCollectSingle(flowableConcatMapSingle, HashMapSupplier.a, Functions.u(new Function() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$toMap$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return ((C24366had) obj).a;
            }
        }, new Function() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$toMap$2
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return ((C24366had) obj).b;
            }
        }));
    }

    public static final FlowableCollectSingle c(FlowableConcatMapSingle flowableConcatMapSingle) {
        return new FlowableCollectSingle(flowableConcatMapSingle, HashMapSupplier.a, Functions.v(new Function() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$toMultimap$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return ((C24366had) obj).a;
            }
        }, new Function() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$toMultimap$2
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return ((C24366had) obj).b;
            }
        }));
    }
}
