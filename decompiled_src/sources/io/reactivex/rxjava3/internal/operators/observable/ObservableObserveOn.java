package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable;
import io.reactivex.rxjava3.internal.schedulers.TrampolineScheduler;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class ObservableObserveOn<T> extends AbstractObservableWithUpstream<T, T> {
    public final Scheduler b;
    public final int c;

    /* loaded from: classes.dex */
    public static final class ObserveOnObserver<T> extends BasicIntQueueDisposable<T> implements Observer<T>, Runnable {
        public Disposable X;
        public Throwable Y;
        public volatile boolean Z;
        public final Observer a;
        public final Scheduler.Worker b;
        public final int c;
        public volatile boolean e0;
        public int f0;
        public boolean g0;
        public SimpleQueue t;

        public ObserveOnObserver(Observer observer, Scheduler.Worker worker, int i) {
            this.a = observer;
            this.b = worker;
            this.c = i;
        }

        public final boolean a(boolean z, boolean z2, Observer observer) {
            if (this.e0) {
                this.t.clear();
                return true;
            }
            if (z) {
                Throwable th = this.Y;
                if (th != null) {
                    this.e0 = true;
                    this.t.clear();
                    observer.onError(th);
                    this.b.dispose();
                    return true;
                }
                if (z2) {
                    this.e0 = true;
                    observer.onComplete();
                    this.b.dispose();
                    return true;
                }
                return false;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.e0;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.t.clear();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (!this.e0) {
                this.e0 = true;
                this.X.dispose();
                this.b.dispose();
                if (!this.g0 && getAndIncrement() == 0) {
                    this.t.clear();
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.t.isEmpty();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (!this.Z) {
                this.Z = true;
                if (getAndIncrement() == 0) {
                    this.b.d(this);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.Z) {
                RxJavaPlugins.b(th);
                return;
            }
            this.Y = th;
            this.Z = true;
            if (getAndIncrement() == 0) {
                this.b.d(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (!this.Z) {
                if (this.f0 != 2) {
                    this.t.offer(obj);
                }
                if (getAndIncrement() == 0) {
                    this.b.d(this);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.X, disposable)) {
                this.X = disposable;
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int s = queueDisposable.s(7);
                    if (s == 1) {
                        this.f0 = s;
                        this.t = queueDisposable;
                        this.Z = true;
                        this.a.onSubscribe(this);
                        if (getAndIncrement() == 0) {
                            this.b.d(this);
                            return;
                        }
                        return;
                    }
                    if (s == 2) {
                        this.f0 = s;
                        this.t = queueDisposable;
                        this.a.onSubscribe(this);
                        return;
                    }
                }
                this.t = new SpscLinkedArrayQueue(this.c);
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            return this.t.poll();
        }

        /* JADX WARN: Code restructure failed: missing block: B:42:0x0070, code lost:
        
            r3 = addAndGet(-r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0075, code lost:
        
            if (r3 != 0) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
        
            return;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void run() {
            boolean z;
            if (this.g0) {
                int i = 1;
                while (!this.e0) {
                    boolean z2 = this.Z;
                    Throwable th = this.Y;
                    if (z2 && th != null) {
                        this.e0 = true;
                        this.a.onError(this.Y);
                        this.b.dispose();
                        return;
                    }
                    this.a.onNext(null);
                    if (z2) {
                        this.e0 = true;
                        Throwable th2 = this.Y;
                        if (th2 != null) {
                            this.a.onError(th2);
                        } else {
                            this.a.onComplete();
                        }
                        this.b.dispose();
                        return;
                    }
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
                return;
            }
            SimpleQueue simpleQueue = this.t;
            Observer observer = this.a;
            int i2 = 1;
            while (!a(this.Z, simpleQueue.isEmpty(), observer)) {
                while (true) {
                    boolean z3 = this.Z;
                    try {
                        Object poll = simpleQueue.poll();
                        if (poll == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!a(z3, z, observer)) {
                            if (z) {
                                break;
                            } else {
                                observer.onNext(poll);
                            }
                        } else {
                            return;
                        }
                    } catch (Throwable th3) {
                        Exceptions.a(th3);
                        this.e0 = true;
                        this.X.dispose();
                        simpleQueue.clear();
                        observer.onError(th3);
                        this.b.dispose();
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            this.g0 = true;
            return 2;
        }
    }

    public ObservableObserveOn(Observable observable, Scheduler scheduler, int i) {
        super(observable);
        this.b = scheduler;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        Scheduler scheduler = this.b;
        boolean z = scheduler instanceof TrampolineScheduler;
        ObservableSource observableSource = this.a;
        if (z) {
            observableSource.subscribe(observer);
        } else {
            observableSource.subscribe(new ObserveOnObserver(observer, scheduler.f(), this.c));
        }
    }
}
