package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.operators.SimplePlainQueue;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableFlatMap<T, U> extends AbstractObservableWithUpstream<T, U> {
    public final int X;
    public final Function b;
    public final boolean c;
    public final int t;

    /* loaded from: classes.dex */
    public static final class InnerObserver<T, U> extends AtomicReference<Disposable> implements Observer<U> {
        public final MergeObserver a;
        public volatile boolean b;
        public volatile SimpleQueue c;
        public int t;

        public InnerObserver(MergeObserver mergeObserver) {
            this.a = mergeObserver;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.b = true;
            this.a.f();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.a.e0.a(th)) {
                MergeObserver mergeObserver = this.a;
                if (!mergeObserver.c) {
                    mergeObserver.d();
                }
                this.b = true;
                this.a.f();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.t == 0) {
                MergeObserver mergeObserver = this.a;
                if (mergeObserver.get() == 0 && mergeObserver.compareAndSet(0, 1)) {
                    mergeObserver.a.onNext(obj);
                    if (mergeObserver.decrementAndGet() == 0) {
                        return;
                    }
                } else {
                    SimpleQueue simpleQueue = this.c;
                    if (simpleQueue == null) {
                        simpleQueue = new SpscLinkedArrayQueue(mergeObserver.X);
                        this.c = simpleQueue;
                    }
                    simpleQueue.offer(obj);
                    if (mergeObserver.getAndIncrement() != 0) {
                        return;
                    }
                }
                mergeObserver.l();
                return;
            }
            this.a.f();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.m(this, disposable) && (disposable instanceof QueueDisposable)) {
                QueueDisposable queueDisposable = (QueueDisposable) disposable;
                int s = queueDisposable.s(7);
                if (s == 1) {
                    this.t = s;
                    this.c = queueDisposable;
                    this.b = true;
                    this.a.f();
                    return;
                }
                if (s == 2) {
                    this.t = s;
                    this.c = queueDisposable;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class MergeObserver<T, U> extends AtomicInteger implements Disposable, Observer<T> {
        public static final InnerObserver[] m0 = new InnerObserver[0];
        public static final InnerObserver[] n0 = new InnerObserver[0];
        public final int X;
        public volatile SimplePlainQueue Y;
        public volatile boolean Z;
        public final Observer a;
        public final Function b;
        public final boolean c;
        public final AtomicThrowable e0 = new AtomicThrowable();
        public volatile boolean f0;
        public final AtomicReference g0;
        public Disposable h0;
        public long i0;
        public int j0;
        public final ArrayDeque k0;
        public int l0;
        public final int t;

        public MergeObserver(Observer observer, Function function, boolean z, int i, int i2) {
            this.a = observer;
            this.b = function;
            this.c = z;
            this.t = i;
            this.X = i2;
            if (i != Integer.MAX_VALUE) {
                this.k0 = new ArrayDeque(i);
            }
            this.g0 = new AtomicReference(m0);
        }

        public final boolean a() {
            if (this.f0) {
                return true;
            }
            Throwable th = this.e0.get();
            if (!this.c && th != null) {
                d();
                this.e0.f(this.a);
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.f0;
        }

        public final boolean d() {
            this.h0.dispose();
            AtomicReference atomicReference = this.g0;
            InnerObserver[] innerObserverArr = n0;
            InnerObserver[] innerObserverArr2 = (InnerObserver[]) atomicReference.getAndSet(innerObserverArr);
            if (innerObserverArr2 == innerObserverArr) {
                return false;
            }
            for (InnerObserver innerObserver : innerObserverArr2) {
                innerObserver.getClass();
                DisposableHelper.a(innerObserver);
            }
            return true;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.f0 = true;
            if (d()) {
                this.e0.b();
            }
        }

        public final void f() {
            if (getAndIncrement() == 0) {
                l();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:40:0x007f, code lost:
        
            if (r10 != null) goto L77;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00af, code lost:
        
            r10 = r9.b;
            r11 = r9.c;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00b3, code lost:
        
            if (r10 == false) goto L65;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00b5, code lost:
        
            if (r11 == null) goto L64;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00bb, code lost:
        
            if (r11.isEmpty() == false) goto L65;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00bd, code lost:
        
            m(r9);
            r4 = r4 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00c2, code lost:
        
            r5 = r5 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00c4, code lost:
        
            if (r5 != r8) goto L104;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
        
            r5 = 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00c7, code lost:
        
            r6 = r6 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0081, code lost:
        
            r11 = r10.poll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x0085, code lost:
        
            if (r11 != null) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0088, code lost:
        
            r0.onNext(r11);
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x008f, code lost:
        
            if (a() == false) goto L106;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x0092, code lost:
        
            r10 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x0093, code lost:
        
            io.reactivex.rxjava3.exceptions.Exceptions.a(r10);
            io.reactivex.rxjava3.internal.disposables.DisposableHelper.a(r9);
            r12.e0.a(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x00a2, code lost:
        
            if (a() != false) goto L86;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x00a5, code lost:
        
            m(r9);
            r4 = r4 + 1;
            r5 = r5 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x00ac, code lost:
        
            if (r5 != r8) goto L103;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void l() {
            int i;
            Observer observer = this.a;
            int i2 = 1;
            while (!a()) {
                SimplePlainQueue simplePlainQueue = this.Y;
                int i3 = 0;
                if (simplePlainQueue != null) {
                    while (!a()) {
                        Object poll = simplePlainQueue.poll();
                        if (poll != null) {
                            observer.onNext(poll);
                            i3++;
                        }
                    }
                    return;
                }
                if (i3 != 0) {
                    if (this.t != Integer.MAX_VALUE) {
                        s(i3);
                    }
                } else {
                    boolean z = this.Z;
                    SimplePlainQueue simplePlainQueue2 = this.Y;
                    InnerObserver[] innerObserverArr = (InnerObserver[]) this.g0.get();
                    int length = innerObserverArr.length;
                    if (this.t != Integer.MAX_VALUE) {
                        synchronized (this) {
                            i = this.k0.size();
                        }
                    } else {
                        i = 0;
                    }
                    if (z && ((simplePlainQueue2 == null || simplePlainQueue2.isEmpty()) && length == 0 && i == 0)) {
                        this.e0.f(this.a);
                        return;
                    }
                    if (length != 0) {
                        int min = Math.min(length - 1, this.j0);
                        int i4 = 0;
                        while (i4 < length) {
                            if (!a()) {
                                InnerObserver innerObserver = innerObserverArr[min];
                                SimpleQueue simpleQueue = innerObserver.c;
                            } else {
                                return;
                            }
                        }
                        this.j0 = min;
                    }
                    if (i3 != 0) {
                        if (this.t != Integer.MAX_VALUE) {
                            s(i3);
                        }
                    } else {
                        i2 = addAndGet(-i2);
                        if (i2 == 0) {
                            return;
                        }
                    }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void m(InnerObserver innerObserver) {
            InnerObserver[] innerObserverArr;
            while (true) {
                AtomicReference atomicReference = this.g0;
                InnerObserver[] innerObserverArr2 = (InnerObserver[]) atomicReference.get();
                int length = innerObserverArr2.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (innerObserverArr2[i] == innerObserver) {
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
                        innerObserverArr = m0;
                    } else {
                        InnerObserver[] innerObserverArr3 = new InnerObserver[length - 1];
                        System.arraycopy(innerObserverArr2, 0, innerObserverArr3, 0, i);
                        System.arraycopy(innerObserverArr2, i + 1, innerObserverArr3, i, (length - i) - 1);
                        innerObserverArr = innerObserverArr3;
                    }
                    while (!atomicReference.compareAndSet(innerObserverArr2, innerObserverArr)) {
                        if (atomicReference.get() != innerObserverArr2) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.Z) {
                return;
            }
            this.Z = true;
            f();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.Z) {
                RxJavaPlugins.b(th);
            } else if (this.e0.a(th)) {
                this.Z = true;
                f();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.Z) {
                return;
            }
            try {
                ObservableSource observableSource = (ObservableSource) this.b.apply(obj);
                if (this.t != Integer.MAX_VALUE) {
                    synchronized (this) {
                        try {
                            int i = this.l0;
                            if (i == this.t) {
                                this.k0.offer(observableSource);
                                return;
                            }
                            this.l0 = i + 1;
                        } finally {
                        }
                    }
                }
                r(observableSource);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.h0.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.h0, disposable)) {
                this.h0 = disposable;
                this.a.onSubscribe(this);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        
            if (decrementAndGet() == 0) goto L28;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void r(ObservableSource observableSource) {
            boolean z;
            do {
                z = false;
                if (observableSource instanceof Supplier) {
                    try {
                        Object obj = ((Supplier) observableSource).get();
                        if (obj != null) {
                            if (get() == 0 && compareAndSet(0, 1)) {
                                this.a.onNext(obj);
                            } else {
                                SimplePlainQueue simplePlainQueue = this.Y;
                                if (simplePlainQueue == null) {
                                    if (this.t == Integer.MAX_VALUE) {
                                        simplePlainQueue = new SpscLinkedArrayQueue(this.X);
                                    } else {
                                        simplePlainQueue = new SpscArrayQueue(this.t);
                                    }
                                    this.Y = simplePlainQueue;
                                }
                                simplePlainQueue.offer(obj);
                                if (getAndIncrement() != 0) {
                                    return;
                                }
                            }
                            l();
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.e0.a(th);
                        f();
                    }
                    if (this.t != Integer.MAX_VALUE) {
                        synchronized (this) {
                            try {
                                observableSource = (ObservableSource) this.k0.poll();
                                if (observableSource == null) {
                                    this.l0--;
                                    z = true;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    this.i0++;
                    InnerObserver innerObserver = new InnerObserver(this);
                    while (true) {
                        AtomicReference atomicReference = this.g0;
                        InnerObserver[] innerObserverArr = (InnerObserver[]) atomicReference.get();
                        if (innerObserverArr == n0) {
                            DisposableHelper.a(innerObserver);
                            return;
                        }
                        int length = innerObserverArr.length;
                        InnerObserver[] innerObserverArr2 = new InnerObserver[length + 1];
                        System.arraycopy(innerObserverArr, 0, innerObserverArr2, 0, length);
                        innerObserverArr2[length] = innerObserver;
                        while (!atomicReference.compareAndSet(innerObserverArr, innerObserverArr2)) {
                            if (atomicReference.get() != innerObserverArr) {
                                break;
                            }
                        }
                        observableSource.subscribe(innerObserver);
                        return;
                    }
                }
            } while (!z);
            f();
        }

        public final void s(int i) {
            while (true) {
                int i2 = i - 1;
                if (i != 0) {
                    synchronized (this) {
                        try {
                            ObservableSource observableSource = (ObservableSource) this.k0.poll();
                            if (observableSource == null) {
                                this.l0--;
                            } else {
                                r(observableSource);
                            }
                        } finally {
                        }
                    }
                    i = i2;
                } else {
                    return;
                }
            }
        }
    }

    public ObservableFlatMap(Observable observable, Function function, boolean z, int i, int i2) {
        super(observable);
        this.b = function;
        this.c = z;
        this.t = i;
        this.X = i2;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        ObservableSource observableSource = this.a;
        if (ObservableScalarXMap.b(observableSource, observer, this.b)) {
            return;
        }
        observableSource.subscribe(new MergeObserver(observer, this.b, this.c, this.t, this.X));
    }
}
