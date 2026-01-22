package io.reactivex.rxjava3.internal.operators.maybe;

import defpackage.AbstractC21001f3j;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Cancellable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MaybeCreate<T> extends Maybe<T> {
    public final MaybeOnSubscribe a;

    /* loaded from: classes.dex */
    public static final class Emitter<T> extends AtomicReference<Disposable> implements MaybeEmitter<T>, Disposable {
        public final MaybeObserver a;

        public Emitter(MaybeObserver maybeObserver) {
            this.a = maybeObserver;
        }

        @Override // io.reactivex.rxjava3.core.MaybeEmitter
        public final void a(Disposable disposable) {
            DisposableHelper.l(this, disposable);
        }

        @Override // io.reactivex.rxjava3.core.MaybeEmitter, io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.disposables.Disposable, java.util.concurrent.atomic.AtomicReference] */
        @Override // io.reactivex.rxjava3.core.MaybeEmitter
        public final void d(Cancellable cancellable) {
            DisposableHelper.l(this, new AtomicReference(cancellable));
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // io.reactivex.rxjava3.core.MaybeEmitter
        public final boolean f(Throwable th) {
            Disposable andSet;
            if (th == null) {
                th = ExceptionHelper.b("onError called with a null Throwable.");
            }
            Disposable disposable = get();
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (disposable != disposableHelper && (andSet = getAndSet(disposableHelper)) != disposableHelper) {
                try {
                    this.a.onError(th);
                } finally {
                    if (andSet != null) {
                        andSet.dispose();
                    }
                }
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.core.MaybeEmitter
        public final void onComplete() {
            Disposable andSet;
            Disposable disposable = get();
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (disposable != disposableHelper && (andSet = getAndSet(disposableHelper)) != disposableHelper) {
                try {
                    this.a.onComplete();
                } finally {
                    if (andSet != null) {
                        andSet.dispose();
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeEmitter
        public final void onError(Throwable th) {
            if (!f(th)) {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeEmitter
        public final void onSuccess(Object obj) {
            Disposable andSet;
            Disposable disposable = get();
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (disposable != disposableHelper && (andSet = getAndSet(disposableHelper)) != disposableHelper) {
                MaybeObserver maybeObserver = this.a;
                try {
                    if (obj == null) {
                        maybeObserver.onError(ExceptionHelper.b("onSuccess called with a null value."));
                    } else {
                        maybeObserver.onSuccess(obj);
                    }
                    if (andSet != null) {
                        andSet.dispose();
                    }
                } catch (Throwable th) {
                    if (andSet != null) {
                        andSet.dispose();
                    }
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public final String toString() {
            return AbstractC21001f3j.f(Emitter.class.getSimpleName(), "{", super.toString(), "}");
        }
    }

    public MaybeCreate(MaybeOnSubscribe maybeOnSubscribe) {
        this.a = maybeOnSubscribe;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        Emitter emitter = new Emitter(maybeObserver);
        maybeObserver.onSubscribe(emitter);
        try {
            this.a.subscribe(emitter);
        } catch (Throwable th) {
            Exceptions.a(th);
            emitter.onError(th);
        }
    }
}
