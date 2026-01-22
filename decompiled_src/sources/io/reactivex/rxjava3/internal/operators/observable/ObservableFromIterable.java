package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.observers.BasicQueueDisposable;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ObservableFromIterable<T> extends Observable<T> {
    public final Iterable a;

    /* loaded from: classes.dex */
    public static final class FromIterableDisposable<T> extends BasicQueueDisposable<T> {
        public boolean X;
        public boolean Y;
        public final Observer a;
        public final Iterator b;
        public volatile boolean c;
        public boolean t;

        public FromIterableDisposable(Observer observer, Iterator it) {
            this.a = observer;
            this.b = it;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.X = true;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c = true;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.X;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            if (this.X) {
                return null;
            }
            boolean z = this.Y;
            Iterator it = this.b;
            if (z) {
                if (!it.hasNext()) {
                    this.X = true;
                    return null;
                }
            } else {
                this.Y = true;
            }
            return it.next();
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            this.t = true;
            return 1;
        }
    }

    public ObservableFromIterable(Iterable iterable) {
        this.a = iterable;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        Disposable disposable = EmptyDisposable.a;
        try {
            Iterator<T> it = this.a.iterator();
            try {
                if (!it.hasNext()) {
                    observer.onSubscribe(disposable);
                    observer.onComplete();
                    return;
                }
                FromIterableDisposable fromIterableDisposable = new FromIterableDisposable(observer, it);
                observer.onSubscribe(fromIterableDisposable);
                if (fromIterableDisposable.t) {
                    return;
                }
                while (!fromIterableDisposable.c) {
                    try {
                        fromIterableDisposable.a.onNext(fromIterableDisposable.b.next());
                        if (!fromIterableDisposable.c) {
                            try {
                                if (!fromIterableDisposable.b.hasNext()) {
                                    if (!fromIterableDisposable.c) {
                                        fromIterableDisposable.a.onComplete();
                                        return;
                                    }
                                    return;
                                }
                            } catch (Throwable th) {
                                Exceptions.a(th);
                                fromIterableDisposable.a.onError(th);
                                return;
                            }
                        } else {
                            return;
                        }
                    } catch (Throwable th2) {
                        Exceptions.a(th2);
                        fromIterableDisposable.a.onError(th2);
                        return;
                    }
                }
            } catch (Throwable th3) {
                Exceptions.a(th3);
                observer.onSubscribe(disposable);
                observer.onError(th3);
            }
        } catch (Throwable th4) {
            Exceptions.a(th4);
            observer.onSubscribe(disposable);
            observer.onError(th4);
        }
    }
}
