package io.reactivex.rxjava3.kotlin;

import defpackage.C18884dUe;
import defpackage.C25099i7j;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public abstract class CompletableKt {
    public static final ObservableFlatMapCompletableCompletable a(ObservableFromIterable observableFromIterable) {
        return (ObservableFlatMapCompletableCompletable) observableFromIterable.f0(new Function<Completable, CompletableSource>() { // from class: io.reactivex.rxjava3.kotlin.CompletableKt$mergeAllCompletables$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return (Completable) obj;
            }
        });
    }

    public static final CompletableFromCallable b(final C18884dUe c18884dUe) {
        return new CompletableFromCallable(new Callable() { // from class: io.reactivex.rxjava3.kotlin.CompletableKt$sam$java_util_concurrent_Callable$0
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                C18884dUe.this.invoke();
                return C25099i7j.a;
            }
        });
    }
}
