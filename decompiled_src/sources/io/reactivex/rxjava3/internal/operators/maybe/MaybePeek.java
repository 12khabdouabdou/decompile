package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class MaybePeek<T> extends AbstractMaybeWithUpstream<T, T> {
    public final Action X;
    public final Action Y;
    public final Action Z;
    public final Consumer b;
    public final Consumer c;
    public final Consumer t;

    /* loaded from: classes.dex */
    public static final class MaybePeekObserver<T> implements MaybeObserver<T>, Disposable {
        public final MaybeObserver a;
        public final MaybePeek b;
        public Disposable c;

        public MaybePeekObserver(MaybeObserver maybeObserver, MaybePeek maybePeek) {
            this.a = maybeObserver;
            this.b = maybePeek;
        }

        public final void a() {
            try {
                this.b.Y.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.c();
        }

        public final void d(Throwable th) {
            try {
                this.b.t.accept(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.c = DisposableHelper.a;
            this.a.onError(th);
            a();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            try {
                this.b.Z.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
            this.c.dispose();
            this.c = DisposableHelper.a;
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            Disposable disposable = this.c;
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (disposable == disposableHelper) {
                return;
            }
            try {
                this.b.X.run();
                this.c = disposableHelper;
                this.a.onComplete();
                a();
            } catch (Throwable th) {
                Exceptions.a(th);
                d(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            if (this.c == DisposableHelper.a) {
                RxJavaPlugins.b(th);
            } else {
                d(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            MaybeObserver maybeObserver = this.a;
            if (DisposableHelper.s(this.c, disposable)) {
                try {
                    this.b.b.accept(disposable);
                    this.c = disposable;
                    maybeObserver.onSubscribe(this);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    disposable.dispose();
                    this.c = DisposableHelper.a;
                    maybeObserver.onSubscribe(EmptyDisposable.a);
                    maybeObserver.onError(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            Disposable disposable = this.c;
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (disposable == disposableHelper) {
                return;
            }
            try {
                this.b.c.accept(obj);
                this.c = disposableHelper;
                this.a.onSuccess(obj);
                a();
            } catch (Throwable th) {
                Exceptions.a(th);
                d(th);
            }
        }
    }

    public MaybePeek(Maybe maybe, Consumer consumer, Consumer consumer2, Consumer consumer3, Action action, Action action2, Action action3) {
        super(maybe);
        this.b = consumer;
        this.c = consumer2;
        this.t = consumer3;
        this.X = action;
        this.Y = action2;
        this.Z = action3;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        this.a.subscribe(new MaybePeekObserver(maybeObserver, this));
    }
}
