package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.ArrayListSupplier;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class ObservableBuffer<T, U extends Collection<? super T>> extends AbstractObservableWithUpstream<T, U> {
    public final int b;
    public final int c;
    public final ArrayListSupplier t;

    /* loaded from: classes.dex */
    public static final class BufferExactObserver<T, U extends Collection<? super T>> implements Observer<T>, Disposable {
        public int X;
        public Disposable Y;
        public final Observer a;
        public final int b;
        public final ArrayListSupplier c;
        public Collection t;

        public BufferExactObserver(Observer observer, int i, ArrayListSupplier arrayListSupplier) {
            this.a = observer;
            this.b = i;
            this.c = arrayListSupplier;
        }

        public final boolean a() {
            try {
                this.c.getClass();
                this.t = new ArrayList();
                return true;
            } catch (Throwable th) {
                Exceptions.a(th);
                this.t = null;
                Disposable disposable = this.Y;
                Observer observer = this.a;
                if (disposable == null) {
                    observer.onSubscribe(EmptyDisposable.a);
                    observer.onError(th);
                    return false;
                }
                disposable.dispose();
                observer.onError(th);
                return false;
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.Y.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.Y.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            Collection collection = this.t;
            if (collection != null) {
                this.t = null;
                boolean isEmpty = collection.isEmpty();
                Observer observer = this.a;
                if (!isEmpty) {
                    observer.onNext(collection);
                }
                observer.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.t = null;
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            Collection collection = this.t;
            if (collection != null) {
                collection.add(obj);
                int i = this.X + 1;
                this.X = i;
                if (i >= this.b) {
                    this.a.onNext(collection);
                    this.X = 0;
                    a();
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.Y, disposable)) {
                this.Y = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class BufferSkipObserver<T, U extends Collection<? super T>> extends AtomicBoolean implements Observer<T>, Disposable {
        public Disposable X;
        public final ArrayDeque Y = new ArrayDeque();
        public long Z;
        public final Observer a;
        public final int b;
        public final int c;
        public final ArrayListSupplier t;

        public BufferSkipObserver(Observer observer, int i, int i2, ArrayListSupplier arrayListSupplier) {
            this.a = observer;
            this.b = i;
            this.c = i2;
            this.t = arrayListSupplier;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.X.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.X.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            while (true) {
                ArrayDeque arrayDeque = this.Y;
                boolean isEmpty = arrayDeque.isEmpty();
                Observer observer = this.a;
                if (!isEmpty) {
                    observer.onNext(arrayDeque.poll());
                } else {
                    observer.onComplete();
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.Y.clear();
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            long j = this.Z;
            this.Z = 1 + j;
            long j2 = j % this.c;
            ArrayDeque arrayDeque = this.Y;
            Observer observer = this.a;
            if (j2 == 0) {
                try {
                    this.t.getClass();
                    ArrayList arrayList = new ArrayList();
                    Throwable th = ExceptionHelper.a;
                    arrayDeque.offer(arrayList);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    arrayDeque.clear();
                    this.X.dispose();
                    observer.onError(th2);
                    return;
                }
            }
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                Collection collection = (Collection) it.next();
                collection.add(obj);
                if (this.b <= collection.size()) {
                    it.remove();
                    observer.onNext(collection);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.X, disposable)) {
                this.X = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableBuffer(Observable observable, int i, int i2) {
        super(observable);
        ArrayListSupplier arrayListSupplier = ArrayListSupplier.a;
        this.b = i;
        this.c = i2;
        this.t = arrayListSupplier;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        ObservableSource observableSource = this.a;
        ArrayListSupplier arrayListSupplier = this.t;
        int i = this.c;
        int i2 = this.b;
        if (i == i2) {
            BufferExactObserver bufferExactObserver = new BufferExactObserver(observer, i2, arrayListSupplier);
            if (bufferExactObserver.a()) {
                observableSource.subscribe(bufferExactObserver);
                return;
            }
            return;
        }
        observableSource.subscribe(new BufferSkipObserver(observer, i2, i, arrayListSupplier));
    }
}
