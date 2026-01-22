package io.reactivex.rxjava3.observers;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class SafeObserver<T> implements Observer<T>, Disposable {
    public final Observer a;
    public Disposable b;
    public boolean c;

    public SafeObserver(Observer observer) {
        this.a = observer;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        if (!this.c) {
            this.c = true;
            Disposable disposable = this.b;
            Observer observer = this.a;
            if (disposable == null) {
                NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
                try {
                    observer.onSubscribe(EmptyDisposable.a);
                    try {
                        observer.onError(nullPointerException);
                        return;
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        RxJavaPlugins.b(new CompositeException(nullPointerException, th));
                        return;
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    RxJavaPlugins.b(new CompositeException(nullPointerException, th2));
                    return;
                }
            }
            try {
                observer.onComplete();
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.b(th3);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        if (this.c) {
            RxJavaPlugins.b(th);
            return;
        }
        this.c = true;
        Disposable disposable = this.b;
        Observer observer = this.a;
        if (disposable == null) {
            NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
            try {
                observer.onSubscribe(EmptyDisposable.a);
                try {
                    observer.onError(new CompositeException(th, nullPointerException));
                    return;
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    RxJavaPlugins.b(new CompositeException(th, nullPointerException, th2));
                    return;
                }
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.b(new CompositeException(th, nullPointerException, th3));
                return;
            }
        }
        if (th == null) {
            th = ExceptionHelper.b("onError called with a null Throwable.");
        }
        try {
            observer.onError(th);
        } catch (Throwable th4) {
            Exceptions.a(th4);
            RxJavaPlugins.b(new CompositeException(th, th4));
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        if (!this.c) {
            Disposable disposable = this.b;
            Observer observer = this.a;
            if (disposable == null) {
                this.c = true;
                NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
                try {
                    observer.onSubscribe(EmptyDisposable.a);
                    try {
                        observer.onError(nullPointerException);
                        return;
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        RxJavaPlugins.b(new CompositeException(nullPointerException, th));
                        return;
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    RxJavaPlugins.b(new CompositeException(nullPointerException, th2));
                    return;
                }
            }
            if (obj == null) {
                NullPointerException b = ExceptionHelper.b("onNext called with a null value.");
                try {
                    this.b.dispose();
                    onError(b);
                    return;
                } catch (Throwable th3) {
                    Exceptions.a(th3);
                    onError(new CompositeException(b, th3));
                    return;
                }
            }
            try {
                observer.onNext(obj);
            } catch (Throwable th4) {
                Exceptions.a(th4);
                try {
                    this.b.dispose();
                    onError(th4);
                } catch (Throwable th5) {
                    Exceptions.a(th5);
                    onError(new CompositeException(th4, th5));
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        if (DisposableHelper.s(this.b, disposable)) {
            this.b = disposable;
            try {
                this.a.onSubscribe(this);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.c = true;
                try {
                    disposable.dispose();
                    RxJavaPlugins.b(th);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    RxJavaPlugins.b(new CompositeException(th, th2));
                }
            }
        }
    }
}
