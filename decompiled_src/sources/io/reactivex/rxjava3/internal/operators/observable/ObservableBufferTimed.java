package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.observers.QueueDrainObserver;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.internal.util.ArrayListSupplier;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import io.reactivex.rxjava3.observers.SerializedObserver;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ObservableBufferTimed<T, U extends Collection<? super T>> extends AbstractObservableWithUpstream<T, U> {
    public final Scheduler X;
    public final ArrayListSupplier Y;
    public final int Z;
    public final long b;
    public final long c;
    public final TimeUnit t;

    /* loaded from: classes9.dex */
    public static final class BufferExactBoundedObserver<T, U extends Collection<? super T>> extends QueueDrainObserver<T, U, U> implements Runnable, Disposable {
        public final ArrayListSupplier Y;
        public final long Z;
        public final TimeUnit e0;
        public final int f0;
        public final Scheduler.Worker g0;
        public Collection h0;
        public Disposable i0;
        public Disposable j0;
        public long k0;
        public long l0;

        public BufferExactBoundedObserver(SerializedObserver serializedObserver, ArrayListSupplier arrayListSupplier, long j, TimeUnit timeUnit, int i, Scheduler.Worker worker) {
            super(serializedObserver, new MpscLinkedQueue());
            this.Y = arrayListSupplier;
            this.Z = j;
            this.e0 = timeUnit;
            this.f0 = i;
            this.g0 = worker;
        }

        @Override // io.reactivex.rxjava3.internal.observers.QueueDrainObserver, io.reactivex.rxjava3.internal.util.ObservableQueueDrain
        public final void a(SerializedObserver serializedObserver, Object obj) {
            serializedObserver.onNext((Collection) obj);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (!this.t) {
                this.t = true;
                this.j0.dispose();
                this.g0.dispose();
                synchronized (this) {
                    this.h0 = null;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            Collection collection;
            this.g0.dispose();
            synchronized (this) {
                collection = this.h0;
                this.h0 = null;
            }
            if (collection != null) {
                this.c.offer(collection);
                this.X = true;
                if (d()) {
                    QueueDrainHelper.b(this.c, this.b, this, this);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            synchronized (this) {
                this.h0 = null;
            }
            this.b.onError(th);
            this.g0.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            synchronized (this) {
                try {
                    Collection collection = this.h0;
                    if (collection == null) {
                        return;
                    }
                    collection.add(obj);
                    if (collection.size() < this.f0) {
                        return;
                    }
                    this.h0 = null;
                    this.k0++;
                    f(collection, this);
                    try {
                        this.Y.getClass();
                        ArrayList arrayList = new ArrayList();
                        synchronized (this) {
                            this.h0 = arrayList;
                            this.l0++;
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.b.onError(th);
                        dispose();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            SerializedObserver serializedObserver = this.b;
            if (DisposableHelper.s(this.j0, disposable)) {
                this.j0 = disposable;
                try {
                    this.Y.getClass();
                    this.h0 = new ArrayList();
                    serializedObserver.onSubscribe(this);
                    TimeUnit timeUnit = this.e0;
                    Scheduler.Worker worker = this.g0;
                    long j = this.Z;
                    this.i0 = worker.f(this, j, j, timeUnit);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    disposable.dispose();
                    EmptyDisposable.a(th, serializedObserver);
                    this.g0.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.Y.getClass();
                ArrayList arrayList = new ArrayList();
                synchronized (this) {
                    Collection collection = this.h0;
                    if (collection != null && this.k0 == this.l0) {
                        this.h0 = arrayList;
                        f(collection, this);
                    }
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                dispose();
                this.b.onError(th);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class BufferExactUnboundedObserver<T, U extends Collection<? super T>> extends QueueDrainObserver<T, U, U> implements Runnable, Disposable {
        public final ArrayListSupplier Y;
        public final long Z;
        public final TimeUnit e0;
        public final Scheduler f0;
        public Disposable g0;
        public Collection h0;
        public final AtomicReference i0;

        public BufferExactUnboundedObserver(SerializedObserver serializedObserver, ArrayListSupplier arrayListSupplier, long j, TimeUnit timeUnit, Scheduler scheduler) {
            super(serializedObserver, new MpscLinkedQueue());
            this.i0 = new AtomicReference();
            this.Y = arrayListSupplier;
            this.Z = j;
            this.e0 = timeUnit;
            this.f0 = scheduler;
        }

        @Override // io.reactivex.rxjava3.internal.observers.QueueDrainObserver, io.reactivex.rxjava3.internal.util.ObservableQueueDrain
        public final void a(SerializedObserver serializedObserver, Object obj) {
            this.b.onNext((Collection) obj);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (this.i0.get() == DisposableHelper.a) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.i0);
            this.g0.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            Collection collection;
            synchronized (this) {
                collection = this.h0;
                this.h0 = null;
            }
            if (collection != null) {
                this.c.offer(collection);
                this.X = true;
                if (d()) {
                    QueueDrainHelper.b(this.c, this.b, null, this);
                }
            }
            DisposableHelper.a(this.i0);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            synchronized (this) {
                this.h0 = null;
            }
            this.b.onError(th);
            DisposableHelper.a(this.i0);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            synchronized (this) {
                try {
                    Collection collection = this.h0;
                    if (collection == null) {
                        return;
                    }
                    collection.add(obj);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            SerializedObserver serializedObserver = this.b;
            if (DisposableHelper.s(this.g0, disposable)) {
                this.g0 = disposable;
                try {
                    this.Y.getClass();
                    this.h0 = new ArrayList();
                    serializedObserver.onSubscribe(this);
                    AtomicReference atomicReference = this.i0;
                    if (!DisposableHelper.d((Disposable) atomicReference.get())) {
                        TimeUnit timeUnit = this.e0;
                        Scheduler scheduler = this.f0;
                        long j = this.Z;
                        DisposableHelper.l(atomicReference, scheduler.m(this, j, j, timeUnit));
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    dispose();
                    EmptyDisposable.a(th, serializedObserver);
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            Collection collection;
            try {
                this.Y.getClass();
                ArrayList arrayList = new ArrayList();
                synchronized (this) {
                    try {
                        collection = this.h0;
                        if (collection != null) {
                            this.h0 = arrayList;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (collection == null) {
                    DisposableHelper.a(this.i0);
                } else {
                    e(collection, this);
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.b.onError(th2);
                dispose();
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class BufferSkipBoundedObserver<T, U extends Collection<? super T>> extends QueueDrainObserver<T, U, U> implements Runnable, Disposable {
        public final ArrayListSupplier Y;
        public final long Z;
        public final long e0;
        public final TimeUnit f0;
        public final Scheduler.Worker g0;
        public final LinkedList h0;
        public Disposable i0;

        /* loaded from: classes9.dex */
        public final class RemoveFromBuffer implements Runnable {
            public final Collection a;

            public RemoveFromBuffer(Collection collection) {
                this.a = collection;
            }

            @Override // java.lang.Runnable
            public final void run() {
                synchronized (BufferSkipBoundedObserver.this) {
                    BufferSkipBoundedObserver.this.h0.remove(this.a);
                }
                BufferSkipBoundedObserver bufferSkipBoundedObserver = BufferSkipBoundedObserver.this;
                bufferSkipBoundedObserver.f(this.a, bufferSkipBoundedObserver.g0);
            }
        }

        /* loaded from: classes9.dex */
        public final class RemoveFromBufferEmit implements Runnable {
            public final Collection a;

            public RemoveFromBufferEmit(Collection collection) {
                this.a = collection;
            }

            @Override // java.lang.Runnable
            public final void run() {
                synchronized (BufferSkipBoundedObserver.this) {
                    BufferSkipBoundedObserver.this.h0.remove(this.a);
                }
                BufferSkipBoundedObserver bufferSkipBoundedObserver = BufferSkipBoundedObserver.this;
                bufferSkipBoundedObserver.f(this.a, bufferSkipBoundedObserver.g0);
            }
        }

        public BufferSkipBoundedObserver(SerializedObserver serializedObserver, ArrayListSupplier arrayListSupplier, long j, long j2, TimeUnit timeUnit, Scheduler.Worker worker) {
            super(serializedObserver, new MpscLinkedQueue());
            this.Y = arrayListSupplier;
            this.Z = j;
            this.e0 = j2;
            this.f0 = timeUnit;
            this.g0 = worker;
            this.h0 = new LinkedList();
        }

        @Override // io.reactivex.rxjava3.internal.observers.QueueDrainObserver, io.reactivex.rxjava3.internal.util.ObservableQueueDrain
        public final void a(SerializedObserver serializedObserver, Object obj) {
            serializedObserver.onNext((Collection) obj);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (!this.t) {
                this.t = true;
                synchronized (this) {
                    this.h0.clear();
                }
                this.i0.dispose();
                this.g0.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.h0);
                this.h0.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.c.offer((Collection) it.next());
            }
            this.X = true;
            if (d()) {
                QueueDrainHelper.b(this.c, this.b, this.g0, this);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.X = true;
            synchronized (this) {
                this.h0.clear();
            }
            this.b.onError(th);
            this.g0.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            synchronized (this) {
                try {
                    Iterator it = this.h0.iterator();
                    while (it.hasNext()) {
                        ((Collection) it.next()).add(obj);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            Scheduler.Worker worker = this.g0;
            SerializedObserver serializedObserver = this.b;
            if (DisposableHelper.s(this.i0, disposable)) {
                this.i0 = disposable;
                try {
                    this.Y.getClass();
                    ArrayList arrayList = new ArrayList();
                    this.h0.add(arrayList);
                    serializedObserver.onSubscribe(this);
                    TimeUnit timeUnit = this.f0;
                    Scheduler.Worker worker2 = this.g0;
                    long j = this.e0;
                    worker2.f(this, j, j, timeUnit);
                    worker.e(new RemoveFromBufferEmit(arrayList), this.Z, this.f0);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    disposable.dispose();
                    EmptyDisposable.a(th, serializedObserver);
                    worker.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.t) {
                return;
            }
            try {
                this.Y.getClass();
                ArrayList arrayList = new ArrayList();
                synchronized (this) {
                    try {
                        if (this.t) {
                            return;
                        }
                        this.h0.add(arrayList);
                        this.g0.e(new RemoveFromBuffer(arrayList), this.Z, this.f0);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.b.onError(th2);
                dispose();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableBufferTimed(Observable observable, long j, long j2, TimeUnit timeUnit, Scheduler scheduler, int i) {
        super(observable);
        ArrayListSupplier arrayListSupplier = ArrayListSupplier.a;
        this.b = j;
        this.c = j2;
        this.t = timeUnit;
        this.X = scheduler;
        this.Y = arrayListSupplier;
        this.Z = i;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        long j = this.c;
        ObservableSource observableSource = this.a;
        long j2 = this.b;
        if (j2 == j && this.Z == Integer.MAX_VALUE) {
            observableSource.subscribe(new BufferExactUnboundedObserver(new SerializedObserver(observer), this.Y, j2, this.t, this.X));
            return;
        }
        Scheduler.Worker f = this.X.f();
        long j3 = this.b;
        long j4 = this.c;
        if (j3 == j4) {
            observableSource.subscribe(new BufferExactBoundedObserver(new SerializedObserver(observer), this.Y, j3, this.t, this.Z, f));
        } else {
            observableSource.subscribe(new BufferSkipBoundedObserver(new SerializedObserver(observer), this.Y, j3, j4, this.t, f));
        }
    }
}
