package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class CompletableFromAction extends Completable {
    public final Action a;

    public CompletableFromAction(Action action) {
        this.a = action;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        Disposable a = a.a();
        completableObserver.onSubscribe(a);
        if (!a.c()) {
            try {
                this.a.run();
                if (!a.c()) {
                    completableObserver.onComplete();
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                if (!a.c()) {
                    completableObserver.onError(th);
                } else {
                    RxJavaPlugins.b(th);
                }
            }
        }
    }
}
