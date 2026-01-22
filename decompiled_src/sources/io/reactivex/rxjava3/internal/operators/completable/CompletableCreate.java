package io.reactivex.rxjava3.internal.operators.completable;

import defpackage.AbstractC21001f3j;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Cancellable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class CompletableCreate extends Completable {
    public final CompletableOnSubscribe a;

    /* loaded from: classes.dex */
    public static final class Emitter extends AtomicReference<Disposable> implements CompletableEmitter, Disposable {
        public final CompletableObserver a;

        public Emitter(CompletableObserver completableObserver) {
            this.a = completableObserver;
        }

        @Override // io.reactivex.rxjava3.core.CompletableEmitter
        public final void a(Disposable disposable) {
            DisposableHelper.l(this, disposable);
        }

        @Override // io.reactivex.rxjava3.core.CompletableEmitter, io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.disposables.Disposable, java.util.concurrent.atomic.AtomicReference] */
        @Override // io.reactivex.rxjava3.core.CompletableEmitter
        public final void d(Cancellable cancellable) {
            DisposableHelper.l(this, new AtomicReference(cancellable));
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // io.reactivex.rxjava3.core.CompletableEmitter
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

        @Override // io.reactivex.rxjava3.core.CompletableEmitter
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

        @Override // io.reactivex.rxjava3.core.CompletableEmitter
        public final void onError(Throwable th) {
            if (!f(th)) {
                RxJavaPlugins.b(th);
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public final String toString() {
            return AbstractC21001f3j.f(Emitter.class.getSimpleName(), "{", super.toString(), "}");
        }
    }

    public CompletableCreate(CompletableOnSubscribe completableOnSubscribe) {
        this.a = completableOnSubscribe;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        Emitter emitter = new Emitter(completableObserver);
        completableObserver.onSubscribe(emitter);
        try {
            this.a.subscribe(emitter);
        } catch (Throwable th) {
            Exceptions.a(th);
            emitter.onError(th);
        }
    }
}
