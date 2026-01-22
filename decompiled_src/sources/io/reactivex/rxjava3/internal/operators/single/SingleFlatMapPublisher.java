package io.reactivex.rxjava3.internal.operators.single;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class SingleFlatMapPublisher<T, R> extends Flowable<R> {
    public final SingleSource b;
    public final Function c;

    public SingleFlatMapPublisher(SingleSource singleSource, Function function) {
        this.b = singleSource;
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe(new SingleFlatMapPublisherObserver(v6i, this.c));
    }

    /* loaded from: classes9.dex */
    public static final class SingleFlatMapPublisherObserver<S, T> extends AtomicLong implements SingleObserver<S>, FlowableSubscriber<T>, InterfaceC17068c7i {
        public final V6i a;
        public final Function b;
        public final AtomicReference c = new AtomicReference();
        public Disposable t;

        public SingleFlatMapPublisherObserver(V6i v6i, Function function) {
            this.a = v6i;
            this.b = function;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.t.dispose();
            SubscriptionHelper.a(this.c);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            SubscriptionHelper.b(this.c, this, j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            this.t = disposable;
            this.a.onSubscribe(this);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            try {
                InterfaceC13966Zne interfaceC13966Zne = (InterfaceC13966Zne) this.b.apply(obj);
                if (this.c.get() != SubscriptionHelper.a) {
                    interfaceC13966Zne.subscribe(this);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.a.onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            SubscriptionHelper.c(this.c, this, interfaceC17068c7i);
        }
    }
}
