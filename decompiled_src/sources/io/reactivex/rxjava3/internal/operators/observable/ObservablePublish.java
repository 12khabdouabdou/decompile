package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.observables.ConnectableObservable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservablePublish<T> extends ConnectableObservable<T> {
    public final Observable a;
    public final AtomicReference b = new AtomicReference();

    /* loaded from: classes.dex */
    public static final class InnerDisposable<T> extends AtomicReference<PublishConnection<T>> implements Disposable {
        public final Observer a;

        public InnerDisposable(Observer observer, PublishConnection publishConnection) {
            this.a = observer;
            lazySet(publishConnection);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (get() == null) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            PublishConnection<T> andSet = getAndSet(null);
            if (andSet != null) {
                andSet.a(this);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class PublishConnection<T> extends AtomicReference<InnerDisposable<T>[]> implements Observer<T>, Disposable {
        public static final InnerDisposable[] X = new InnerDisposable[0];
        public static final InnerDisposable[] Y = new InnerDisposable[0];
        public final AtomicReference b;
        public Throwable t;
        public final AtomicBoolean a = new AtomicBoolean();
        public final AtomicReference c = new AtomicReference();

        public PublishConnection(AtomicReference atomicReference) {
            this.b = atomicReference;
            lazySet(X);
        }

        public final void a(InnerDisposable innerDisposable) {
            InnerDisposable<T>[] innerDisposableArr;
            InnerDisposable[] innerDisposableArr2;
            do {
                innerDisposableArr = get();
                int length = innerDisposableArr.length;
                if (length != 0) {
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (innerDisposableArr[i] == innerDisposable) {
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
                        innerDisposableArr2 = X;
                        if (length != 1) {
                            innerDisposableArr2 = new InnerDisposable[length - 1];
                            System.arraycopy(innerDisposableArr, 0, innerDisposableArr2, 0, i);
                            System.arraycopy(innerDisposableArr, i + 1, innerDisposableArr2, i, (length - i) - 1);
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            } while (!compareAndSet(innerDisposableArr, innerDisposableArr2));
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (get() == Y) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            AtomicReference atomicReference;
            getAndSet(Y);
            do {
                atomicReference = this.b;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            DisposableHelper.a(this.c);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.c.lazySet(DisposableHelper.a);
            for (InnerDisposable<T> innerDisposable : getAndSet(Y)) {
                innerDisposable.a.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            AtomicReference atomicReference = this.c;
            Object obj = atomicReference.get();
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (obj != disposableHelper) {
                this.t = th;
                atomicReference.lazySet(disposableHelper);
                for (InnerDisposable<T> innerDisposable : getAndSet(Y)) {
                    innerDisposable.a.onError(th);
                }
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            for (InnerDisposable<T> innerDisposable : get()) {
                innerDisposable.a.onNext(obj);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this.c, disposable);
        }
    }

    public ObservablePublish(Observable observable) {
        this.a = observable;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        PublishConnection publishConnection;
        InnerDisposable<T>[] innerDisposableArr;
        InnerDisposable[] innerDisposableArr2;
        loop0: while (true) {
            AtomicReference atomicReference = this.b;
            publishConnection = (PublishConnection) atomicReference.get();
            if (publishConnection != null) {
                break;
            }
            PublishConnection publishConnection2 = new PublishConnection(atomicReference);
            while (!atomicReference.compareAndSet(publishConnection, publishConnection2)) {
                if (atomicReference.get() != publishConnection) {
                    break;
                }
            }
            publishConnection = publishConnection2;
            break loop0;
        }
        InnerDisposable innerDisposable = new InnerDisposable(observer, publishConnection);
        observer.onSubscribe(innerDisposable);
        do {
            innerDisposableArr = publishConnection.get();
            if (innerDisposableArr == PublishConnection.Y) {
                Throwable th = publishConnection.t;
                if (th != null) {
                    observer.onError(th);
                    return;
                } else {
                    observer.onComplete();
                    return;
                }
            }
            int length = innerDisposableArr.length;
            innerDisposableArr2 = new InnerDisposable[length + 1];
            System.arraycopy(innerDisposableArr, 0, innerDisposableArr2, 0, length);
            innerDisposableArr2[length] = innerDisposable;
        } while (!publishConnection.compareAndSet(innerDisposableArr, innerDisposableArr2));
        if (innerDisposable.c()) {
            publishConnection.a(innerDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.observables.ConnectableObservable
    public final void c1(Consumer consumer) {
        PublishConnection publishConnection;
        loop0: while (true) {
            AtomicReference atomicReference = this.b;
            publishConnection = (PublishConnection) atomicReference.get();
            if (publishConnection != null && !publishConnection.c()) {
                break;
            }
            PublishConnection publishConnection2 = new PublishConnection(atomicReference);
            while (!atomicReference.compareAndSet(publishConnection, publishConnection2)) {
                if (atomicReference.get() != publishConnection) {
                    break;
                }
            }
            publishConnection = publishConnection2;
            break loop0;
        }
        AtomicBoolean atomicBoolean = publishConnection.a;
        boolean z = false;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            z = true;
        }
        try {
            consumer.accept(publishConnection);
            if (z) {
                this.a.subscribe(publishConnection);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            throw ExceptionHelper.f(th);
        }
    }

    @Override // io.reactivex.rxjava3.observables.ConnectableObservable
    public final void h1() {
        AtomicReference atomicReference = this.b;
        PublishConnection publishConnection = (PublishConnection) atomicReference.get();
        if (publishConnection == null || !publishConnection.c()) {
            return;
        }
        while (!atomicReference.compareAndSet(publishConnection, null) && atomicReference.get() == publishConnection) {
        }
    }
}
