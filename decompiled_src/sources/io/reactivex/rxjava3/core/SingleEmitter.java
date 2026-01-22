package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Cancellable;

/* loaded from: classes.dex */
public interface SingleEmitter<T> {
    void a(Disposable disposable);

    boolean c();

    void d(Cancellable cancellable);

    boolean f(Throwable th);

    void onError(Throwable th);

    void onSuccess(Object obj);
}
