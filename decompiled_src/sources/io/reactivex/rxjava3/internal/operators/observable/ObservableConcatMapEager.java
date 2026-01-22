package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.observers.InnerQueuedObserver;
import io.reactivex.rxjava3.internal.observers.InnerQueuedObserverSupport;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class ObservableConcatMapEager<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final int X;
    public final Function b;
    public final ErrorMode c;
    public final int t;

    /* loaded from: classes9.dex */
    public static final class ConcatMapEagerMainObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable, InnerQueuedObserverSupport<R> {
        public final ErrorMode X;
        public final AtomicThrowable Y = new AtomicThrowable();
        public final ArrayDeque Z = new ArrayDeque();
        public final Observer a;
        public final Function b;
        public final int c;
        public SimpleQueue e0;
        public Disposable f0;
        public volatile boolean g0;
        public int h0;
        public volatile boolean i0;
        public InnerQueuedObserver j0;
        public int k0;
        public final int t;

        public ConcatMapEagerMainObserver(Observer observer, Function function, int i, int i2, ErrorMode errorMode) {
            this.a = observer;
            this.b = function;
            this.c = i;
            this.t = i2;
            this.X = errorMode;
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x007a, code lost:
        
            r14.k0 = r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
        
            if (r14.i0 == false) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0087, code lost:
        
            if (r3 != r8) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0091, code lost:
        
            if (r14.Y.get() == null) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
        
            r0.clear();
            m();
            r14.Y.f(r14.a);
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
        
            r6 = r14.j0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00a4, code lost:
        
            if (r6 != null) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00a8, code lost:
        
            if (r3 != io.reactivex.rxjava3.internal.util.ErrorMode.b) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00b2, code lost:
        
            if (r14.Y.get() == null) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00b4, code lost:
        
            r0.clear();
            m();
            r14.Y.f(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00bf, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00c0, code lost:
        
            r6 = r14.g0;
            r9 = (io.reactivex.rxjava3.internal.observers.InnerQueuedObserver) r1.poll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00c8, code lost:
        
            if (r9 != null) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00ca, code lost:
        
            r10 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00cd, code lost:
        
            if (r6 == false) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00cf, code lost:
        
            if (r10 == false) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00d9, code lost:
        
            if (r14.Y.get() == null) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00db, code lost:
        
            r0.clear();
            m();
            r14.Y.f(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0151, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00e8, code lost:
        
            r2.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00ec, code lost:
        
            if (r10 != false) goto L55;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00ee, code lost:
        
            r14.j0 = r9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00f0, code lost:
        
            r6 = r9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00cc, code lost:
        
            r10 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00f1, code lost:
        
            if (r6 == null) goto L95;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00f3, code lost:
        
            r9 = r6.c;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x00f7, code lost:
        
            if (r14.i0 == false) goto L62;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x0100, code lost:
        
            r10 = r6.t;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x0102, code lost:
        
            if (r3 != r8) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x010c, code lost:
        
            if (r14.Y.get() == null) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x010e, code lost:
        
            r0.clear();
            m();
            r14.Y.f(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x0119, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x011b, code lost:
        
            r12 = r9.poll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x011f, code lost:
        
            if (r12 != null) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x0121, code lost:
        
            r13 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x0124, code lost:
        
            if (r10 == false) goto L76;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x0126, code lost:
        
            if (r13 == false) goto L76;
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x0128, code lost:
        
            r14.j0 = null;
            r14.k0--;
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:0x0131, code lost:
        
            if (r13 == false) goto L78;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x0134, code lost:
        
            r2.onNext(r12);
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x014a, code lost:
        
            r5 = addAndGet(-r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x014f, code lost:
        
            if (r5 != 0) goto L102;
         */
        /* JADX WARN: Code restructure failed: missing block: B:84:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:86:0x0123, code lost:
        
            r13 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:88:0x0138, code lost:
        
            r6 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:89:0x0139, code lost:
        
            io.reactivex.rxjava3.exceptions.Exceptions.a(r6);
            r14.Y.a(r6);
            r14.j0 = null;
            r14.k0--;
         */
        /* JADX WARN: Code restructure failed: missing block: B:92:0x00f9, code lost:
        
            r0.clear();
            m();
         */
        /* JADX WARN: Code restructure failed: missing block: B:93:0x00ff, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:96:0x0080, code lost:
        
            r0.clear();
            m();
         */
        /* JADX WARN: Code restructure failed: missing block: B:97:0x0086, code lost:
        
            return;
         */
        @Override // io.reactivex.rxjava3.internal.observers.InnerQueuedObserverSupport
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void a() {
            if (getAndIncrement() == 0) {
                SimpleQueue simpleQueue = this.e0;
                ArrayDeque arrayDeque = this.Z;
                Observer observer = this.a;
                ErrorMode errorMode = this.X;
                int i = 1;
                while (true) {
                    int i2 = this.k0;
                    while (true) {
                        int i3 = this.c;
                        ErrorMode errorMode2 = ErrorMode.a;
                        if (i2 == i3) {
                            break;
                        }
                        if (this.i0) {
                            simpleQueue.clear();
                            m();
                            return;
                        }
                        if (errorMode == errorMode2 && this.Y.get() != null) {
                            simpleQueue.clear();
                            m();
                            this.Y.f(this.a);
                            return;
                        }
                        try {
                            Object poll = simpleQueue.poll();
                            if (poll == null) {
                                break;
                            }
                            ObservableSource observableSource = (ObservableSource) this.b.apply(poll);
                            InnerQueuedObserver innerQueuedObserver = new InnerQueuedObserver(this, this.t);
                            arrayDeque.offer(innerQueuedObserver);
                            observableSource.subscribe(innerQueuedObserver);
                            i2++;
                        } catch (Throwable th) {
                            Exceptions.a(th);
                            this.f0.dispose();
                            simpleQueue.clear();
                            m();
                            this.Y.a(th);
                            this.Y.f(this.a);
                            return;
                        }
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.i0;
        }

        @Override // io.reactivex.rxjava3.internal.observers.InnerQueuedObserverSupport
        public final void d(InnerQueuedObserver innerQueuedObserver, Object obj) {
            innerQueuedObserver.c.offer(obj);
            a();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (!this.i0) {
                this.i0 = true;
                this.f0.dispose();
                this.Y.b();
                if (getAndIncrement() != 0) {
                    return;
                }
                do {
                    this.e0.clear();
                    m();
                } while (decrementAndGet() != 0);
            }
        }

        @Override // io.reactivex.rxjava3.internal.observers.InnerQueuedObserverSupport
        public final void f(InnerQueuedObserver innerQueuedObserver) {
            innerQueuedObserver.t = true;
            a();
        }

        @Override // io.reactivex.rxjava3.internal.observers.InnerQueuedObserverSupport
        public final void l(InnerQueuedObserver innerQueuedObserver, Throwable th) {
            if (this.Y.a(th)) {
                if (this.X == ErrorMode.a) {
                    this.f0.dispose();
                }
                innerQueuedObserver.t = true;
                a();
            }
        }

        public final void m() {
            InnerQueuedObserver innerQueuedObserver = this.j0;
            if (innerQueuedObserver != null) {
                DisposableHelper.a(innerQueuedObserver);
            }
            while (true) {
                InnerQueuedObserver innerQueuedObserver2 = (InnerQueuedObserver) this.Z.poll();
                if (innerQueuedObserver2 == null) {
                    return;
                } else {
                    DisposableHelper.a(innerQueuedObserver2);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.g0 = true;
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.Y.a(th)) {
                this.g0 = true;
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.h0 == 0) {
                this.e0.offer(obj);
            }
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.f0, disposable)) {
                this.f0 = disposable;
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int s = queueDisposable.s(3);
                    if (s == 1) {
                        this.h0 = s;
                        this.e0 = queueDisposable;
                        this.g0 = true;
                        this.a.onSubscribe(this);
                        a();
                        return;
                    }
                    if (s == 2) {
                        this.h0 = s;
                        this.e0 = queueDisposable;
                        this.a.onSubscribe(this);
                        return;
                    }
                }
                this.e0 = new SpscLinkedArrayQueue(this.t);
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableConcatMapEager(Observable observable, Function function, ErrorMode errorMode, int i, int i2) {
        super(observable);
        this.b = function;
        this.c = errorMode;
        this.t = i;
        this.X = i2;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new ConcatMapEagerMainObserver(observer, this.b, this.t, this.X, this.c));
    }
}
