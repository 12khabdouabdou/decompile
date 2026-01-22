package io.reactivex.rxjava3.internal.operators.maybe;

import defpackage.C40149tNi;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;

/* loaded from: classes.dex */
public final class MaybeDoOnTerminate<T> extends Maybe<T> {
    public final MaybeSource a;
    public final C40149tNi b;

    /* loaded from: classes.dex */
    public final class DoOnTerminate implements MaybeObserver<T> {
        public final MaybeObserver a;

        public DoOnTerminate(MaybeObserver maybeObserver) {
            this.a = maybeObserver;
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            MaybeObserver maybeObserver = this.a;
            try {
                MaybeDoOnTerminate.this.b.run();
                maybeObserver.onComplete();
            } catch (Throwable th) {
                Exceptions.a(th);
                maybeObserver.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            try {
                MaybeDoOnTerminate.this.b.run();
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            this.a.onSubscribe(disposable);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            MaybeObserver maybeObserver = this.a;
            try {
                MaybeDoOnTerminate.this.b.run();
                maybeObserver.onSuccess(obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                maybeObserver.onError(th);
            }
        }
    }

    public MaybeDoOnTerminate(MaybeSource maybeSource, C40149tNi c40149tNi) {
        this.a = maybeSource;
        this.b = c40149tNi;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        this.a.subscribe(new DoOnTerminate(maybeObserver));
    }
}
