package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableCombineLatest<T, R> extends Observable<R> {
    public final ObservableSource[] a;
    public final Iterable b;
    public final Function c;
    public final int t;

    /* loaded from: classes.dex */
    public static final class CombinerObserver<T, R> extends AtomicReference<Disposable> implements Observer<T> {
        public final LatestCoordinator a;
        public final int b;

        public CombinerObserver(LatestCoordinator latestCoordinator, int i) {
            this.a = latestCoordinator;
            this.b = i;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        
            if (r4 == r2.length) goto L17;
         */
        @Override // io.reactivex.rxjava3.core.Observer
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void onComplete() {
            boolean z;
            LatestCoordinator latestCoordinator = this.a;
            int i = this.b;
            synchronized (latestCoordinator) {
                try {
                    Object[] objArr = latestCoordinator.t;
                    if (objArr == null) {
                        return;
                    }
                    if (objArr[i] == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        int i2 = latestCoordinator.g0 + 1;
                        latestCoordinator.g0 = i2;
                    }
                    latestCoordinator.Z = true;
                    if (z) {
                        latestCoordinator.a();
                    }
                    latestCoordinator.f();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            LatestCoordinator latestCoordinator = this.a;
            if (latestCoordinator.e0.a(th)) {
                latestCoordinator.a();
                latestCoordinator.f();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            boolean z;
            LatestCoordinator latestCoordinator = this.a;
            int i = this.b;
            synchronized (latestCoordinator) {
                try {
                    Object[] objArr = latestCoordinator.t;
                    if (objArr == null) {
                        return;
                    }
                    Object obj2 = objArr[i];
                    int i2 = latestCoordinator.f0;
                    if (obj2 == null) {
                        i2++;
                        latestCoordinator.f0 = i2;
                    }
                    objArr[i] = obj;
                    if (i2 == objArr.length) {
                        latestCoordinator.X.offer(objArr.clone());
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        latestCoordinator.f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this, disposable);
        }
    }

    /* loaded from: classes.dex */
    public static final class LatestCoordinator<T, R> extends AtomicInteger implements Disposable {
        public final SpscLinkedArrayQueue X;
        public volatile boolean Y;
        public volatile boolean Z;
        public final Observer a;
        public final Function b;
        public final CombinerObserver[] c;
        public final AtomicThrowable e0 = new AtomicThrowable();
        public int f0;
        public int g0;
        public Object[] t;

        public LatestCoordinator(Observer observer, Function function, int i, int i2) {
            this.a = observer;
            this.b = function;
            this.t = new Object[i];
            CombinerObserver[] combinerObserverArr = new CombinerObserver[i];
            for (int i3 = 0; i3 < i; i3++) {
                combinerObserverArr[i3] = new CombinerObserver(this, i3);
            }
            this.c = combinerObserverArr;
            this.X = new SpscLinkedArrayQueue(i2);
        }

        public final void a() {
            for (CombinerObserver combinerObserver : this.c) {
                combinerObserver.getClass();
                DisposableHelper.a(combinerObserver);
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.Y;
        }

        public final void d(SpscLinkedArrayQueue spscLinkedArrayQueue) {
            synchronized (this) {
                this.t = null;
            }
            spscLinkedArrayQueue.clear();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (!this.Y) {
                this.Y = true;
                a();
                f();
            }
        }

        public final void f() {
            boolean z;
            if (getAndIncrement() == 0) {
                SpscLinkedArrayQueue spscLinkedArrayQueue = this.X;
                Observer observer = this.a;
                int i = 1;
                while (!this.Y) {
                    if (this.e0.get() != null) {
                        a();
                        d(spscLinkedArrayQueue);
                        this.e0.f(observer);
                        return;
                    }
                    boolean z2 = this.Z;
                    Object[] objArr = (Object[]) spscLinkedArrayQueue.poll();
                    if (objArr == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z2 && z) {
                        d(spscLinkedArrayQueue);
                        this.e0.f(observer);
                        return;
                    }
                    if (z) {
                        i = addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    } else {
                        try {
                            observer.onNext(this.b.apply(objArr));
                        } catch (Throwable th) {
                            Exceptions.a(th);
                            this.e0.a(th);
                            a();
                            d(spscLinkedArrayQueue);
                            this.e0.f(observer);
                            return;
                        }
                    }
                }
                d(spscLinkedArrayQueue);
                this.e0.b();
            }
        }

        public void subscribe(ObservableSource<? extends T>[] observableSourceArr) {
            CombinerObserver[] combinerObserverArr = this.c;
            int length = combinerObserverArr.length;
            this.a.onSubscribe(this);
            for (int i = 0; i < length && !this.Z && !this.Y; i++) {
                observableSourceArr[i].subscribe(combinerObserverArr[i]);
            }
        }
    }

    public ObservableCombineLatest(ObservableSource[] observableSourceArr, Iterable iterable, Function function, int i) {
        this.a = observableSourceArr;
        this.b = iterable;
        this.c = function;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        int length;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        ObservableSource<? extends T>[] observableSourceArr = this.a;
        if (observableSourceArr == null) {
            observableSourceArr = new ObservableSource[8];
            try {
                length = 0;
                for (ObservableSource<? extends T> observableSource : this.b) {
                    if (length == observableSourceArr.length) {
                        ObservableSource<? extends T>[] observableSourceArr2 = new ObservableSource[(length >> 2) + length];
                        System.arraycopy(observableSourceArr, 0, observableSourceArr2, 0, length);
                        observableSourceArr = observableSourceArr2;
                    }
                    int i = length + 1;
                    observableSourceArr[length] = observableSource;
                    length = i;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                observer.onSubscribe(emptyDisposable);
                observer.onError(th);
                return;
            }
        } else {
            length = observableSourceArr.length;
        }
        if (length == 0) {
            observer.onSubscribe(emptyDisposable);
            observer.onComplete();
        } else {
            new LatestCoordinator(observer, this.c, length, this.t).subscribe(observableSourceArr);
        }
    }
}
