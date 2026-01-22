package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.EmptyComponent;

/* loaded from: classes9.dex */
public final class ObservableDetach<T> extends AbstractObservableWithUpstream<T, T> {

    /* loaded from: classes9.dex */
    public static final class DetachObserver<T> implements Observer<T>, Disposable {
        public Observer a;
        public Disposable b;

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.b.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            Disposable disposable = this.b;
            EmptyComponent emptyComponent = EmptyComponent.a;
            this.b = emptyComponent;
            this.a = emptyComponent;
            disposable.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            Observer observer = this.a;
            EmptyComponent emptyComponent = EmptyComponent.a;
            this.b = emptyComponent;
            this.a = emptyComponent;
            observer.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            Observer observer = this.a;
            EmptyComponent emptyComponent = EmptyComponent.a;
            this.b = emptyComponent;
            this.a = emptyComponent;
            observer.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.b, disposable)) {
                this.b = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableDetach(Observable observable) {
        super(observable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.core.Observer, io.reactivex.rxjava3.internal.operators.observable.ObservableDetach$DetachObserver, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        ?? obj = new Object();
        obj.a = observer;
        this.a.subscribe(obj);
    }
}
