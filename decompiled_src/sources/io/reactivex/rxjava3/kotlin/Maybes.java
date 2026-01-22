package io.reactivex.rxjava3.kotlin;

import defpackage.C24366had;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.BiFunction;

/* loaded from: classes9.dex */
public final class Maybes {
    public static final Maybes a = new Maybes();

    private Maybes() {
    }

    public static Maybe a(MaybeSource maybeSource, MaybeSource maybeSource2) {
        return Maybe.s(maybeSource, maybeSource2, new BiFunction<Object, Object, C24366had>() { // from class: io.reactivex.rxjava3.kotlin.Maybes$zip$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C24366had(obj, obj2);
            }
        });
    }
}
