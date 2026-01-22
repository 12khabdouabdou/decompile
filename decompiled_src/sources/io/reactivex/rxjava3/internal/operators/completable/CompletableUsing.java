package io.reactivex.rxjava3.internal.operators.completable;

import defpackage.C17919cli;
import defpackage.C19267dli;
import defpackage.C28338kYh;
import defpackage.KOh;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class CompletableUsing<R> extends Completable {
    public final KOh a;
    public final C28338kYh b;
    public final C17919cli c;
    public final boolean t = true;

    /* loaded from: classes9.dex */
    public static final class UsingObserver<R> extends AtomicReference<Object> implements CompletableObserver, Disposable {
        public final CompletableObserver a;
        public final C17919cli b;
        public final boolean c;
        public Disposable t;

        public UsingObserver(CompletableObserver completableObserver, Object obj, C17919cli c17919cli, boolean z) {
            super(obj);
            this.a = completableObserver;
            this.b = c17919cli;
            this.c = z;
        }

        public final void a() {
            Object andSet = getAndSet(this);
            if (andSet != this) {
                try {
                    this.b.accept(andSet);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.b(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (this.c) {
                a();
                this.t.dispose();
                this.t = disposableHelper;
            } else {
                this.t.dispose();
                this.t = disposableHelper;
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            this.t = DisposableHelper.a;
            CompletableObserver completableObserver = this.a;
            boolean z = this.c;
            if (z) {
                Object andSet = getAndSet(this);
                if (andSet != this) {
                    try {
                        this.b.accept(andSet);
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        completableObserver.onError(th);
                        return;
                    }
                } else {
                    return;
                }
            }
            completableObserver.onComplete();
            if (!z) {
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            this.t = DisposableHelper.a;
            boolean z = this.c;
            if (z) {
                Object andSet = getAndSet(this);
                if (andSet != this) {
                    try {
                        this.b.accept(andSet);
                    } catch (Throwable th2) {
                        Exceptions.a(th2);
                        th = new CompositeException(th, th2);
                    }
                } else {
                    return;
                }
            }
            this.a.onError(th);
            if (!z) {
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.t, disposable)) {
                this.t = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public CompletableUsing(KOh kOh, C28338kYh c28338kYh, C17919cli c17919cli) {
        this.a = kOh;
        this.b = c28338kYh;
        this.c = c17919cli;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        boolean z = this.t;
        C17919cli c17919cli = this.c;
        try {
            C19267dli c19267dli = (C19267dli) this.a.b;
            try {
                ((CompletableSource) this.b.apply(c19267dli)).subscribe(new UsingObserver(completableObserver, c19267dli, c17919cli, z));
            } catch (Throwable th) {
                Exceptions.a(th);
                if (z) {
                    try {
                        c17919cli.accept(c19267dli);
                    } catch (Throwable th2) {
                        Exceptions.a(th2);
                        CompositeException compositeException = new CompositeException(th, th2);
                        completableObserver.onSubscribe(emptyDisposable);
                        completableObserver.onError(compositeException);
                        return;
                    }
                }
                completableObserver.onSubscribe(emptyDisposable);
                completableObserver.onError(th);
                if (!z) {
                    try {
                        c17919cli.accept(c19267dli);
                    } catch (Throwable th3) {
                        Exceptions.a(th3);
                        RxJavaPlugins.b(th3);
                    }
                }
            }
        } catch (Throwable th4) {
            Exceptions.a(th4);
            completableObserver.onSubscribe(emptyDisposable);
            completableObserver.onError(th4);
        }
    }
}
