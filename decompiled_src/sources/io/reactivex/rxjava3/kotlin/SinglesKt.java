package io.reactivex.rxjava3.kotlin;

import defpackage.C24366had;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.BiFunction;

/* loaded from: classes.dex */
public abstract class SinglesKt {
    public static final Single a(Single single, SingleSource singleSource) {
        return Single.J(single, singleSource, new BiFunction<Object, Object, C24366had>() { // from class: io.reactivex.rxjava3.kotlin.SinglesKt$zipWith$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C24366had(obj, obj2);
            }
        });
    }
}
