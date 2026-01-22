package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableZip<T, R> extends Observable<R> {
    public final ObservableSource[] a;
    public final ArrayList b;
    public final Function c;
    public final int t;

    /* loaded from: classes.dex */
    public static final class ZipCoordinator<T, R> extends AtomicInteger implements Disposable {
        public volatile boolean X;
        public final Observer a;
        public final Function b;
        public final ZipObserver[] c;
        public final Object[] t;

        public ZipCoordinator(Observer observer, Function function, int i) {
            this.a = observer;
            this.b = function;
            this.c = new ZipObserver[i];
            this.t = new Object[i];
        }

        public final void a() {
            ZipObserver[] zipObserverArr = this.c;
            for (ZipObserver zipObserver : zipObserverArr) {
                zipObserver.b.clear();
            }
            for (ZipObserver zipObserver2 : zipObserverArr) {
                DisposableHelper.a(zipObserver2.X);
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.X;
        }

        public final void d() {
            Throwable th;
            boolean z;
            if (getAndIncrement() == 0) {
                ZipObserver[] zipObserverArr = this.c;
                Observer observer = this.a;
                Object[] objArr = this.t;
                int i = 1;
                while (true) {
                    int i2 = 0;
                    int i3 = 0;
                    for (ZipObserver zipObserver : zipObserverArr) {
                        if (objArr[i3] == null) {
                            boolean z2 = zipObserver.c;
                            Object poll = zipObserver.b.poll();
                            if (poll == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (this.X) {
                                a();
                                return;
                            }
                            if (z2) {
                                Throwable th2 = zipObserver.t;
                                if (th2 != null) {
                                    this.X = true;
                                    a();
                                    observer.onError(th2);
                                    return;
                                } else if (z) {
                                    this.X = true;
                                    a();
                                    observer.onComplete();
                                    return;
                                }
                            }
                            if (!z) {
                                objArr[i3] = poll;
                            } else {
                                i2++;
                            }
                        } else if (zipObserver.c && (th = zipObserver.t) != null) {
                            this.X = true;
                            a();
                            observer.onError(th);
                            return;
                        }
                        i3++;
                    }
                    if (i2 != 0) {
                        i = addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    } else {
                        try {
                            observer.onNext(this.b.apply(objArr.clone()));
                            Arrays.fill(objArr, (Object) null);
                        } catch (Throwable th3) {
                            Exceptions.a(th3);
                            a();
                            observer.onError(th3);
                            return;
                        }
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (!this.X) {
                this.X = true;
                for (ZipObserver zipObserver : this.c) {
                    DisposableHelper.a(zipObserver.X);
                }
                if (getAndIncrement() == 0) {
                    for (ZipObserver zipObserver2 : this.c) {
                        zipObserver2.b.clear();
                    }
                }
            }
        }

        public void subscribe(ObservableSource<? extends T>[] observableSourceArr, int i) {
            ZipObserver[] zipObserverArr = this.c;
            int length = zipObserverArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                zipObserverArr[i2] = new ZipObserver(this, i);
            }
            lazySet(0);
            this.a.onSubscribe(this);
            for (int i3 = 0; i3 < length && !this.X; i3++) {
                observableSourceArr[i3].subscribe(zipObserverArr[i3]);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class ZipObserver<T, R> implements Observer<T> {
        public final AtomicReference X = new AtomicReference();
        public final ZipCoordinator a;
        public final SpscLinkedArrayQueue b;
        public volatile boolean c;
        public Throwable t;

        public ZipObserver(ZipCoordinator zipCoordinator, int i) {
            this.a = zipCoordinator;
            this.b = new SpscLinkedArrayQueue(i);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.c = true;
            this.a.d();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.t = th;
            this.c = true;
            this.a.d();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.b.offer(obj);
            this.a.d();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this.X, disposable);
        }
    }

    public ObservableZip(ObservableSource[] observableSourceArr, ArrayList arrayList, Function function, int i) {
        this.a = observableSourceArr;
        this.b = arrayList;
        this.c = function;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        int length;
        ObservableSource<? extends T>[] observableSourceArr = this.a;
        if (observableSourceArr == null) {
            observableSourceArr = new ObservableSource[8];
            Iterator it = this.b.iterator();
            length = 0;
            while (it.hasNext()) {
                ObservableSource<? extends T> observableSource = (ObservableSource) it.next();
                if (length == observableSourceArr.length) {
                    ObservableSource<? extends T>[] observableSourceArr2 = new ObservableSource[(length >> 2) + length];
                    System.arraycopy(observableSourceArr, 0, observableSourceArr2, 0, length);
                    observableSourceArr = observableSourceArr2;
                }
                observableSourceArr[length] = observableSource;
                length++;
            }
        } else {
            length = observableSourceArr.length;
        }
        if (length == 0) {
            observer.onSubscribe(EmptyDisposable.a);
            observer.onComplete();
        } else {
            new ZipCoordinator(observer, this.c, length).subscribe(observableSourceArr, this.t);
        }
    }
}
