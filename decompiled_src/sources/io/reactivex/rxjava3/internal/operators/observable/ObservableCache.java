package io.reactivex.rxjava3.internal.operators.observable;

import defpackage.FRf;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableCache<T> extends AbstractObservableWithUpstream<T, T> implements Observer<T> {
    public static final CacheDisposable[] h0 = new CacheDisposable[0];
    public static final CacheDisposable[] i0 = new CacheDisposable[0];
    public volatile long X;
    public final Node Y;
    public Node Z;
    public final AtomicBoolean b;
    public final int c;
    public int e0;
    public Throwable f0;
    public volatile boolean g0;
    public final AtomicReference t;

    /* loaded from: classes.dex */
    public static final class CacheDisposable<T> extends AtomicInteger implements Disposable {
        public long X;
        public volatile boolean Y;
        public final Observer a;
        public final ObservableCache b;
        public Node c;
        public int t;

        public CacheDisposable(Observer observer, ObservableCache observableCache) {
            this.a = observer;
            this.b = observableCache;
            this.c = observableCache.Y;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.Y;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            AtomicReference atomicReference;
            CacheDisposable<T>[] cacheDisposableArr;
            CacheDisposable[] cacheDisposableArr2;
            if (!this.Y) {
                this.Y = true;
                ObservableCache observableCache = this.b;
                do {
                    atomicReference = observableCache.t;
                    cacheDisposableArr = (CacheDisposable[]) atomicReference.get();
                    int length = cacheDisposableArr.length;
                    if (length != 0) {
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                if (cacheDisposableArr[i] == this) {
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
                                cacheDisposableArr2 = ObservableCache.h0;
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
    }

    /* loaded from: classes.dex */
    public static final class Node<T> {
        public final Object[] a;
        public volatile Node b;

        public Node(int i) {
            this.a = new Object[i];
        }
    }

    public ObservableCache(int i, Observable observable) {
        super(observable);
        this.c = i;
        this.b = new AtomicBoolean();
        Node node = new Node(i);
        this.Y = node;
        this.Z = node;
        this.t = new AtomicReference(h0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        CacheDisposable cacheDisposable = new CacheDisposable(observer, this);
        observer.onSubscribe(cacheDisposable);
        loop0: while (true) {
            AtomicReference atomicReference = this.t;
            CacheDisposable[] cacheDisposableArr = (CacheDisposable[]) atomicReference.get();
            if (cacheDisposableArr != i0) {
                int length = cacheDisposableArr.length;
                CacheDisposable[] cacheDisposableArr2 = new CacheDisposable[length + 1];
                System.arraycopy(cacheDisposableArr, 0, cacheDisposableArr2, 0, length);
                cacheDisposableArr2[length] = cacheDisposable;
                while (!atomicReference.compareAndSet(cacheDisposableArr, cacheDisposableArr2)) {
                    if (atomicReference.get() != cacheDisposableArr) {
                        break;
                    }
                }
                break loop0;
            }
            break;
        }
        AtomicBoolean atomicBoolean = this.b;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            this.a.subscribe(this);
        } else {
            a1(cacheDisposable);
        }
    }

    public final void a1(CacheDisposable cacheDisposable) {
        boolean z;
        if (cacheDisposable.getAndIncrement() == 0) {
            long j = cacheDisposable.X;
            int i = cacheDisposable.t;
            Node node = cacheDisposable.c;
            Observer observer = cacheDisposable.a;
            int i2 = this.c;
            int i3 = 1;
            while (!cacheDisposable.Y) {
                boolean z2 = this.g0;
                if (this.X == j) {
                    z = true;
                } else {
                    z = false;
                }
                if (z2 && z) {
                    cacheDisposable.c = null;
                    Throwable th = this.f0;
                    if (th != null) {
                        observer.onError(th);
                        return;
                    } else {
                        observer.onComplete();
                        return;
                    }
                }
                if (!z) {
                    if (i == i2) {
                        node = node.b;
                        i = 0;
                    }
                    observer.onNext(node.a[i]);
                    i++;
                    j++;
                } else {
                    cacheDisposable.X = j;
                    cacheDisposable.t = i;
                    cacheDisposable.c = node;
                    i3 = cacheDisposable.addAndGet(-i3);
                    if (i3 == 0) {
                        return;
                    }
                }
            }
            cacheDisposable.c = null;
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        this.g0 = true;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.t.getAndSet(i0)) {
            a1(cacheDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        this.f0 = th;
        this.g0 = true;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.t.getAndSet(i0)) {
            a1(cacheDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        int i = this.e0;
        if (i == this.c) {
            Node node = new Node(i);
            node.a[0] = obj;
            this.e0 = 1;
            this.Z.b = node;
            this.Z = node;
        } else {
            this.Z.a[i] = obj;
            this.e0 = i + 1;
        }
        this.X++;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.t.get()) {
            a1(cacheDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
    }
}
