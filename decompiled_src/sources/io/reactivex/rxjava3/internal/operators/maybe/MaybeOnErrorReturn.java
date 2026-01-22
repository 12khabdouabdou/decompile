package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;

/* loaded from: classes.dex */
public final class MaybeOnErrorReturn<T> extends AbstractMaybeWithUpstream<T, T> {
    public final Function b;

    /* loaded from: classes.dex */
    public static final class OnErrorReturnMaybeObserver<T> implements MaybeObserver<T>, Disposable {
        public final MaybeObserver a;
        public final Function b;
        public Disposable c;

        public OnErrorReturnMaybeObserver(MaybeObserver maybeObserver, Function function) {
            this.a = maybeObserver;
            this.b = function;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            MaybeObserver maybeObserver = this.a;
            try {
                maybeObserver.onSuccess(this.b.apply(th));
            } catch (Throwable th2) {
                Exceptions.a(th2);
                maybeObserver.onError(new CompositeException(th, th2));
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            this.a.onSuccess(obj);
        }
    }

    public MaybeOnErrorReturn(Maybe maybe, Function function) {
        super(maybe);
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        this.a.subscribe(new OnErrorReturnMaybeObserver(maybeObserver, this.b));
    }
}
