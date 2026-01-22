package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class ObservableLastSingle<T> extends Single<T> {
    public final Observable a;
    public final Object b;

    /* loaded from: classes9.dex */
    public static final class LastObserver<T> implements Observer<T>, Disposable {
        public final SingleObserver a;
        public final Object b;
        public Disposable c;
        public Object t;

        public LastObserver(SingleObserver singleObserver, Object obj) {
            this.a = singleObserver;
            this.b = obj;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (this.c == DisposableHelper.a) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
            this.c = DisposableHelper.a;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.c = DisposableHelper.a;
            Object obj = this.t;
            SingleObserver singleObserver = this.a;
            if (obj != null) {
                this.t = null;
                singleObserver.onSuccess(obj);
                return;
            }
            Object obj2 = this.b;
            if (obj2 != null) {
                singleObserver.onSuccess(obj2);
            } else {
                singleObserver.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.c = DisposableHelper.a;
            this.t = null;
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.t = obj;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableLastSingle(Observable observable, Object obj) {
        this.a = observable;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.a.subscribe(new LastObserver(singleObserver, this.b));
    }
}
