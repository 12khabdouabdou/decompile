package io.reactivex.rxjava3.internal.operators.mixed;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import defpackage.XAj;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class MaybeFlatMapPublisher<T, R> extends Flowable<R> {
    public final FlowableElementAtMaybe b;
    public final XAj c;

    public MaybeFlatMapPublisher(FlowableElementAtMaybe flowableElementAtMaybe, XAj xAj) {
        this.b = flowableElementAtMaybe;
        this.c = xAj;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe(new FlatMapPublisherSubscriber(v6i, this.c));
    }

    /* loaded from: classes9.dex */
    public static final class FlatMapPublisherSubscriber<T, R> extends AtomicReference<InterfaceC17068c7i> implements FlowableSubscriber<R>, MaybeObserver<T>, InterfaceC17068c7i {
        public final V6i a;
        public final XAj b;
        public Disposable c;
        public final AtomicLong t = new AtomicLong();

        public FlatMapPublisherSubscriber(V6i v6i, XAj xAj) {
            this.a = v6i;
            this.b = xAj;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.c.dispose();
            SubscriptionHelper.a(this);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            SubscriptionHelper.b(this, this.t, j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            try {
                InterfaceC13966Zne interfaceC13966Zne = (InterfaceC13966Zne) this.b.apply(obj);
                if (get() != SubscriptionHelper.a) {
                    interfaceC13966Zne.subscribe(this);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.a.onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            SubscriptionHelper.c(this, this.t, interfaceC17068c7i);
        }
    }
}
