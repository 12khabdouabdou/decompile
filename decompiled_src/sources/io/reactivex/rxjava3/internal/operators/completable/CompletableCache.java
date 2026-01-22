package io.reactivex.rxjava3.internal.operators.completable;

import defpackage.FRf;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class CompletableCache extends Completable implements CompletableObserver {
    public static final InnerCompletableCache[] X = new InnerCompletableCache[0];
    public static final InnerCompletableCache[] Y = new InnerCompletableCache[0];
    public final Completable a;
    public final AtomicReference b = new AtomicReference(X);
    public final AtomicBoolean c = new AtomicBoolean();
    public Throwable t;

    /* loaded from: classes.dex */
    public final class InnerCompletableCache extends AtomicBoolean implements Disposable {
        public final CompletableObserver a;

        public InnerCompletableCache(CompletableObserver completableObserver) {
            this.a = completableObserver;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return get();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (compareAndSet(false, true)) {
                CompletableCache.this.D(this);
            }
        }
    }

    public CompletableCache(Completable completable) {
        this.a = completable;
    }

    public final void D(InnerCompletableCache innerCompletableCache) {
        AtomicReference atomicReference;
        InnerCompletableCache[] innerCompletableCacheArr;
        InnerCompletableCache[] innerCompletableCacheArr2;
        do {
            atomicReference = this.b;
            innerCompletableCacheArr = (InnerCompletableCache[]) atomicReference.get();
            int length = innerCompletableCacheArr.length;
            if (length != 0) {
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (innerCompletableCacheArr[i] == innerCompletableCache) {
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
                        innerCompletableCacheArr2 = X;
                    } else {
                        InnerCompletableCache[] innerCompletableCacheArr3 = new InnerCompletableCache[length - 1];
                        System.arraycopy(innerCompletableCacheArr, 0, innerCompletableCacheArr3, 0, i);
                        System.arraycopy(innerCompletableCacheArr, i + 1, innerCompletableCacheArr3, i, (length - i) - 1);
                        innerCompletableCacheArr2 = innerCompletableCacheArr3;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } while (!FRf.i(atomicReference, innerCompletableCacheArr, innerCompletableCacheArr2));
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onComplete() {
        for (InnerCompletableCache innerCompletableCache : (InnerCompletableCache[]) this.b.getAndSet(Y)) {
            if (!innerCompletableCache.get()) {
                innerCompletableCache.a.onComplete();
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onError(Throwable th) {
        this.t = th;
        for (InnerCompletableCache innerCompletableCache : (InnerCompletableCache[]) this.b.getAndSet(Y)) {
            if (!innerCompletableCache.get()) {
                innerCompletableCache.a.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        InnerCompletableCache innerCompletableCache = new InnerCompletableCache(completableObserver);
        completableObserver.onSubscribe(innerCompletableCache);
        while (true) {
            AtomicReference atomicReference = this.b;
            InnerCompletableCache[] innerCompletableCacheArr = (InnerCompletableCache[]) atomicReference.get();
            if (innerCompletableCacheArr == Y) {
                Throwable th = this.t;
                if (th != null) {
                    completableObserver.onError(th);
                    return;
                } else {
                    completableObserver.onComplete();
                    return;
                }
            }
            int length = innerCompletableCacheArr.length;
            InnerCompletableCache[] innerCompletableCacheArr2 = new InnerCompletableCache[length + 1];
            System.arraycopy(innerCompletableCacheArr, 0, innerCompletableCacheArr2, 0, length);
            innerCompletableCacheArr2[length] = innerCompletableCache;
            while (!atomicReference.compareAndSet(innerCompletableCacheArr, innerCompletableCacheArr2)) {
                if (atomicReference.get() != innerCompletableCacheArr) {
                    break;
                }
            }
            if (innerCompletableCache.get()) {
                D(innerCompletableCache);
            }
            if (this.c.compareAndSet(false, true)) {
                this.a.subscribe(this);
                return;
            }
            return;
        }
    }
}
