package io.reactivex.rxjava3.internal.util;

import defpackage.V6i;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class AtomicThrowable extends AtomicReference<Throwable> {
    public final boolean a(Throwable th) {
        if (ExceptionHelper.a(this, th)) {
            return true;
        }
        RxJavaPlugins.b(th);
        return false;
    }

    public final void b() {
        Throwable d = ExceptionHelper.d(this);
        if (d != null && d != ExceptionHelper.a) {
            RxJavaPlugins.b(d);
        }
    }

    public final void c(V6i v6i) {
        Throwable d = ExceptionHelper.d(this);
        if (d == null) {
            v6i.onComplete();
        } else if (d != ExceptionHelper.a) {
            v6i.onError(d);
        }
    }

    public final void d(CompletableObserver completableObserver) {
        Throwable d = ExceptionHelper.d(this);
        if (d == null) {
            completableObserver.onComplete();
        } else if (d != ExceptionHelper.a) {
            completableObserver.onError(d);
        }
    }

    public final void f(Observer observer) {
        Throwable d = ExceptionHelper.d(this);
        if (d == null) {
            observer.onComplete();
        } else if (d != ExceptionHelper.a) {
            observer.onError(d);
        }
    }
}
