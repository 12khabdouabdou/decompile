package io.reactivex.rxjava3.internal.operators.maybe;

import defpackage.FRf;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MaybeCache<T> extends Maybe<T> implements MaybeObserver<T> {
    public static final CacheDisposable[] X = new CacheDisposable[0];
    public static final CacheDisposable[] Y = new CacheDisposable[0];
    public final AtomicReference a;
    public final AtomicReference b = new AtomicReference(X);
    public Object c;
    public Throwable t;

    /* loaded from: classes.dex */
    public static final class CacheDisposable<T> extends AtomicReference<MaybeCache<T>> implements Disposable {
        public final MaybeObserver a;

        public CacheDisposable(MaybeObserver maybeObserver, MaybeCache maybeCache) {
            super(maybeCache);
            this.a = maybeObserver;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (get() == null) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            MaybeCache<T> andSet = getAndSet(null);
            if (andSet != null) {
                andSet.t(this);
            }
        }
    }

    public MaybeCache(MaybeSource maybeSource) {
        this.a = new AtomicReference(maybeSource);
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        AtomicReference atomicReference;
        CacheDisposable[] cacheDisposableArr;
        CacheDisposable[] cacheDisposableArr2;
        CacheDisposable cacheDisposable = new CacheDisposable(maybeObserver, this);
        maybeObserver.onSubscribe(cacheDisposable);
        do {
            atomicReference = this.b;
            cacheDisposableArr = (CacheDisposable[]) atomicReference.get();
            if (cacheDisposableArr == Y) {
                if (!cacheDisposable.c()) {
                    Throwable th = this.t;
                    if (th != null) {
                        maybeObserver.onError(th);
                        return;
                    }
                    Object obj = this.c;
                    if (obj != null) {
                        maybeObserver.onSuccess(obj);
                        return;
                    } else {
                        maybeObserver.onComplete();
                        return;
                    }
                }
                return;
            }
            int length = cacheDisposableArr.length;
            cacheDisposableArr2 = new CacheDisposable[length + 1];
            System.arraycopy(cacheDisposableArr, 0, cacheDisposableArr2, 0, length);
            cacheDisposableArr2[length] = cacheDisposable;
        } while (!FRf.i(atomicReference, cacheDisposableArr, cacheDisposableArr2));
        if (cacheDisposable.c()) {
            t(cacheDisposable);
            return;
        }
        MaybeSource maybeSource = (MaybeSource) this.a.getAndSet(null);
        if (maybeSource != null) {
            maybeSource.subscribe(this);
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onComplete() {
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.b.getAndSet(Y)) {
            if (!cacheDisposable.c()) {
                cacheDisposable.a.onComplete();
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onError(Throwable th) {
        this.t = th;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.b.getAndSet(Y)) {
            if (!cacheDisposable.c()) {
                cacheDisposable.a.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onSubscribe(Disposable disposable) {
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onSuccess(Object obj) {
        this.c = obj;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.b.getAndSet(Y)) {
            if (!cacheDisposable.c()) {
                cacheDisposable.a.onSuccess(obj);
            }
        }
    }

    public final void t(CacheDisposable cacheDisposable) {
        AtomicReference atomicReference;
        CacheDisposable[] cacheDisposableArr;
        CacheDisposable[] cacheDisposableArr2;
        do {
            atomicReference = this.b;
            cacheDisposableArr = (CacheDisposable[]) atomicReference.get();
            int length = cacheDisposableArr.length;
            if (length != 0) {
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (cacheDisposableArr[i] == cacheDisposable) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i >= 0) {
                    if (length == 1) {
                        cacheDisposableArr2 = X;
                    } else {
                        CacheDisposable[] cacheDisposableArr3 = new CacheDisposable[length - 1];
                        System.arraycopy(cacheDisposableArr, 0, cacheDisposableArr3, 0, i);
                        System.arraycopy(cacheDisposableArr, i + 1, cacheDisposableArr3, i, (length - i) - 1);
                        cacheDisposableArr2 = cacheDisposableArr3;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } while (!FRf.i(atomicReference, cacheDisposableArr, cacheDisposableArr2));
    }
}
