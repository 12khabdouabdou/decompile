package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleToObservable;

/* loaded from: classes.dex */
abstract class ScalarXMapZHelper {
    public static boolean a(Object obj, Function function, CompletableObserver completableObserver) {
        CompletableSource completableSource;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        if (obj instanceof Supplier) {
            try {
                Object obj2 = ((Supplier) obj).get();
                if (obj2 != null) {
                    completableSource = (CompletableSource) function.apply(obj2);
                } else {
                    completableSource = null;
                }
                if (completableSource == null) {
                    completableObserver.onSubscribe(emptyDisposable);
                    completableObserver.onComplete();
                    return true;
                }
                completableSource.subscribe(completableObserver);
                return true;
            } catch (Throwable th) {
                Exceptions.a(th);
                completableObserver.onSubscribe(emptyDisposable);
                completableObserver.onError(th);
                return true;
            }
        }
        return false;
    }

    public static boolean b(Object obj, Function function, Observer observer) {
        MaybeSource maybeSource;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        if (obj instanceof Supplier) {
            try {
                Object obj2 = ((Supplier) obj).get();
                if (obj2 != null) {
                    maybeSource = (MaybeSource) function.apply(obj2);
                } else {
                    maybeSource = null;
                }
                if (maybeSource == null) {
                    observer.onSubscribe(emptyDisposable);
                    observer.onComplete();
                    return true;
                }
                maybeSource.subscribe(MaybeToObservable.a1(observer));
                return true;
            } catch (Throwable th) {
                Exceptions.a(th);
                observer.onSubscribe(emptyDisposable);
                observer.onError(th);
                return true;
            }
        }
        return false;
    }

    public static boolean c(Object obj, Function function, Observer observer) {
        SingleSource singleSource;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        if (obj instanceof Supplier) {
            try {
                Object obj2 = ((Supplier) obj).get();
                if (obj2 != null) {
                    singleSource = (SingleSource) function.apply(obj2);
                } else {
                    singleSource = null;
                }
                if (singleSource == null) {
                    observer.onSubscribe(emptyDisposable);
                    observer.onComplete();
                    return true;
                }
                singleSource.subscribe(SingleToObservable.a1(observer));
                return true;
            } catch (Throwable th) {
                Exceptions.a(th);
                observer.onSubscribe(emptyDisposable);
                observer.onError(th);
                return true;
            }
        }
        return false;
    }
}
