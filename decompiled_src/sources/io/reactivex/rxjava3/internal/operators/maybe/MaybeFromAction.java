package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class MaybeFromAction<T> extends Maybe<T> implements Supplier<T> {
    public final Action a;

    public MaybeFromAction(Action action) {
        this.a = action;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        this.a.run();
        return null;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        Disposable a = a.a();
        maybeObserver.onSubscribe(a);
        if (!a.c()) {
            try {
                this.a.run();
                if (!a.c()) {
                    maybeObserver.onComplete();
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                if (!a.c()) {
                    maybeObserver.onError(th);
                } else {
                    RxJavaPlugins.b(th);
                }
            }
        }
    }
}
