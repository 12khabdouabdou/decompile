package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class MaybeAmb<T> extends Maybe<T> {
    public final MaybeSource[] a;

    /* loaded from: classes9.dex */
    public static final class AmbMaybeObserver<T> implements MaybeObserver<T> {
        public final MaybeObserver a;
        public final AtomicBoolean b;
        public final CompositeDisposable c;
        public Disposable t;

        public AmbMaybeObserver(MaybeObserver maybeObserver, CompositeDisposable compositeDisposable, AtomicBoolean atomicBoolean) {
            this.a = maybeObserver;
            this.c = compositeDisposable;
            this.b = atomicBoolean;
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            if (this.b.compareAndSet(false, true)) {
                Disposable disposable = this.t;
                CompositeDisposable compositeDisposable = this.c;
                compositeDisposable.e(disposable);
                compositeDisposable.dispose();
                this.a.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            if (this.b.compareAndSet(false, true)) {
                Disposable disposable = this.t;
                CompositeDisposable compositeDisposable = this.c;
                compositeDisposable.e(disposable);
                compositeDisposable.dispose();
                this.a.onError(th);
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            this.t = disposable;
            this.c.d(disposable);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            if (this.b.compareAndSet(false, true)) {
                Disposable disposable = this.t;
                CompositeDisposable compositeDisposable = this.c;
                compositeDisposable.e(disposable);
                compositeDisposable.dispose();
                this.a.onSuccess(obj);
            }
        }
    }

    public MaybeAmb(MaybeSource[] maybeSourceArr) {
        this.a = maybeSourceArr;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        MaybeSource[] maybeSourceArr = this.a;
        if (maybeSourceArr != null) {
            int length = maybeSourceArr.length;
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            maybeObserver.onSubscribe(compositeDisposable);
            AtomicBoolean atomicBoolean = new AtomicBoolean();
            for (MaybeSource maybeSource : maybeSourceArr) {
                if (!compositeDisposable.b) {
                    if (maybeSource == null) {
                        compositeDisposable.dispose();
                        Throwable nullPointerException = new NullPointerException("One of the MaybeSources is null");
                        if (atomicBoolean.compareAndSet(false, true)) {
                            maybeObserver.onError(nullPointerException);
                            return;
                        } else {
                            RxJavaPlugins.b(nullPointerException);
                            return;
                        }
                    }
                    maybeSource.subscribe(new AmbMaybeObserver(maybeObserver, compositeDisposable, atomicBoolean));
                } else {
                    return;
                }
            }
            if (length == 0) {
                maybeObserver.onComplete();
                return;
            }
            return;
        }
        try {
            throw null;
        } catch (Throwable th) {
            Exceptions.a(th);
            maybeObserver.onSubscribe(EmptyDisposable.a);
            maybeObserver.onError(th);
        }
    }
}
