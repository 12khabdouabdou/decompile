package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.observers.QueueDrainObserver;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.internal.util.ArrayListSupplier;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import io.reactivex.rxjava3.observers.DisposableObserver;
import io.reactivex.rxjava3.observers.SerializedObserver;
import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes9.dex */
public final class ObservableBufferExactBoundary<T, U extends Collection<? super T>, B> extends AbstractObservableWithUpstream<T, U> {
    public final ObservableDebounceTimed b;
    public final ArrayListSupplier c;

    /* loaded from: classes9.dex */
    public static final class BufferBoundaryObserver<T, U extends Collection<? super T>, B> extends DisposableObserver<B> {
        public final BufferExactBoundaryObserver b;

        public BufferBoundaryObserver(BufferExactBoundaryObserver bufferExactBoundaryObserver) {
            this.b = bufferExactBoundaryObserver;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.b.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.b.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            BufferExactBoundaryObserver bufferExactBoundaryObserver = this.b;
            bufferExactBoundaryObserver.getClass();
            try {
                bufferExactBoundaryObserver.Y.getClass();
                ArrayList arrayList = new ArrayList();
                synchronized (bufferExactBoundaryObserver) {
                    try {
                        Object obj2 = bufferExactBoundaryObserver.g0;
                        if (obj2 == null) {
                            return;
                        }
                        bufferExactBoundaryObserver.g0 = arrayList;
                        bufferExactBoundaryObserver.e(obj2, bufferExactBoundaryObserver);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                bufferExactBoundaryObserver.dispose();
                bufferExactBoundaryObserver.b.onError(th2);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class BufferExactBoundaryObserver<T, U extends Collection<? super T>, B> extends QueueDrainObserver<T, U, U> implements Disposable {
        public final ArrayListSupplier Y;
        public final ObservableDebounceTimed Z;
        public Disposable e0;
        public Disposable f0;
        public Collection g0;

        public BufferExactBoundaryObserver(SerializedObserver serializedObserver, ArrayListSupplier arrayListSupplier, ObservableDebounceTimed observableDebounceTimed) {
            super(serializedObserver, new MpscLinkedQueue());
            this.Y = arrayListSupplier;
            this.Z = observableDebounceTimed;
        }

        @Override // io.reactivex.rxjava3.internal.observers.QueueDrainObserver, io.reactivex.rxjava3.internal.util.ObservableQueueDrain
        public final void a(SerializedObserver serializedObserver, Object obj) {
            this.b.onNext((Collection) obj);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (!this.t) {
                this.t = true;
                ((DisposableObserver) this.f0).dispose();
                this.e0.dispose();
                if (d()) {
                    this.c.clear();
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            synchronized (this) {
                try {
                    Collection collection = this.g0;
                    if (collection == null) {
                        return;
                    }
                    this.g0 = null;
                    this.c.offer(collection);
                    this.X = true;
                    if (d()) {
                        QueueDrainHelper.b(this.c, this.b, this, this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            dispose();
            this.b.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            synchronized (this) {
                try {
                    Collection collection = this.g0;
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
            if (DisposableHelper.s(this.e0, disposable)) {
                this.e0 = disposable;
                try {
                    this.Y.getClass();
                    this.g0 = new ArrayList();
                    BufferBoundaryObserver bufferBoundaryObserver = new BufferBoundaryObserver(this);
                    this.f0 = bufferBoundaryObserver;
                    this.b.onSubscribe(this);
                    if (!this.t) {
                        this.Z.subscribe(bufferBoundaryObserver);
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.t = true;
                    disposable.dispose();
                    EmptyDisposable.a(th, this.b);
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableBufferExactBoundary(Observable observable, ObservableDebounceTimed observableDebounceTimed) {
        super(observable);
        ArrayListSupplier arrayListSupplier = ArrayListSupplier.a;
        this.b = observableDebounceTimed;
        this.c = arrayListSupplier;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new BufferExactBoundaryObserver(new SerializedObserver(observer), this.c, this.b));
    }
}
