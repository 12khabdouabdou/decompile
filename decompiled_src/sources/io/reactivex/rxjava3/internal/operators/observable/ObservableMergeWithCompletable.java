package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.HalfSerializer;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ObservableMergeWithCompletable<T> extends AbstractObservableWithUpstream<T, T> {
    public final Completable b;

    /* loaded from: classes9.dex */
    public static final class MergeWithObserver<T> extends AtomicInteger implements Observer<T>, Disposable {
        public volatile boolean X;
        public volatile boolean Y;
        public final Observer a;
        public final AtomicReference b = new AtomicReference();
        public final OtherObserver c = new OtherObserver(this);
        public final AtomicThrowable t = new AtomicThrowable();

        /* loaded from: classes9.dex */
        public static final class OtherObserver extends AtomicReference<Disposable> implements CompletableObserver {
            public final MergeWithObserver a;

            public OtherObserver(MergeWithObserver mergeWithObserver) {
                this.a = mergeWithObserver;
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onComplete() {
                MergeWithObserver mergeWithObserver = this.a;
                mergeWithObserver.Y = true;
                if (mergeWithObserver.X) {
                    HalfSerializer.a(mergeWithObserver.a, mergeWithObserver, mergeWithObserver.t);
                }
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                MergeWithObserver mergeWithObserver = this.a;
                DisposableHelper.a(mergeWithObserver.b);
                HalfSerializer.c(mergeWithObserver.a, th, mergeWithObserver, mergeWithObserver.t);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }
        }

        public MergeWithObserver(Observer observer) {
            this.a = observer;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d((Disposable) this.b.get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.b);
            DisposableHelper.a(this.c);
            this.t.b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.X = true;
            if (this.Y) {
                HalfSerializer.a(this.a, this, this.t);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            DisposableHelper.a(this.c);
            HalfSerializer.c(this.a, th, this, this.t);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            HalfSerializer.d(this.a, obj, this, this.t);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this.b, disposable);
        }
    }

    public ObservableMergeWithCompletable(Observable observable, Completable completable) {
        super(observable);
        this.b = completable;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        MergeWithObserver mergeWithObserver = new MergeWithObserver(observer);
        observer.onSubscribe(mergeWithObserver);
        this.a.subscribe(mergeWithObserver);
        this.b.subscribe(mergeWithObserver.c);
    }
}
