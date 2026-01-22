package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class SingleFlatMapIterableObservable<T, R> extends Observable<R> {
    public final Single a;
    public final Function b;

    /* loaded from: classes9.dex */
    public static final class FlatMapIterableObserver<T, R> extends BasicIntQueueDisposable<R> implements SingleObserver<T> {
        public volatile boolean X;
        public boolean Y;
        public final Observer a;
        public final Function b;
        public Disposable c;
        public volatile Iterator t;

        public FlatMapIterableObserver(Observer observer, Function function) {
            this.a = observer;
            this.b = function;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.X;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.t = null;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.X = true;
            this.c.dispose();
            this.c = DisposableHelper.a;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            if (this.t == null) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            this.c = DisposableHelper.a;
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            Observer observer = this.a;
            try {
                Iterator<T> it = ((Iterable) this.b.apply(obj)).iterator();
                if (!it.hasNext()) {
                    observer.onComplete();
                    return;
                }
                if (this.Y) {
                    this.t = it;
                    observer.onNext(null);
                    observer.onComplete();
                    return;
                }
                while (!this.X) {
                    try {
                        observer.onNext(it.next());
                        if (this.X) {
                            return;
                        }
                        try {
                            if (!it.hasNext()) {
                                observer.onComplete();
                                return;
                            }
                        } catch (Throwable th) {
                            Exceptions.a(th);
                            observer.onError(th);
                            return;
                        }
                    } catch (Throwable th2) {
                        Exceptions.a(th2);
                        observer.onError(th2);
                        return;
                    }
                }
            } catch (Throwable th3) {
                Exceptions.a(th3);
                this.a.onError(th3);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Iterator it = this.t;
            if (it == null) {
                return null;
            }
            Object next = it.next();
            if (!it.hasNext()) {
                this.t = null;
            }
            return next;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            this.Y = true;
            return 2;
        }
    }

    public SingleFlatMapIterableObservable(Single single, Function function) {
        this.a = single;
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new FlatMapIterableObserver(observer, this.b));
    }
}
