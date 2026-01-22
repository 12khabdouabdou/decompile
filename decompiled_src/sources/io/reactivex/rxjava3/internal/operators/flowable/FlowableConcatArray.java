package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class FlowableConcatArray<T> extends Flowable<T> {
    public final InterfaceC13966Zne[] b;

    /* loaded from: classes9.dex */
    public static final class ConcatArraySubscriber<T> extends SubscriptionArbiter implements FlowableSubscriber<T> {
        public final V6i f0;
        public final InterfaceC13966Zne[] g0;
        public final AtomicInteger h0;
        public int i0;
        public long j0;

        public ConcatArraySubscriber(InterfaceC13966Zne[] interfaceC13966ZneArr, V6i v6i) {
            super(false);
            this.f0 = v6i;
            this.g0 = interfaceC13966ZneArr;
            this.h0 = new AtomicInteger();
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            AtomicInteger atomicInteger = this.h0;
            if (atomicInteger.getAndIncrement() == 0) {
                InterfaceC13966Zne[] interfaceC13966ZneArr = this.g0;
                int length = interfaceC13966ZneArr.length;
                int i = this.i0;
                do {
                    V6i v6i = this.f0;
                    if (i == length) {
                        v6i.onComplete();
                        return;
                    }
                    InterfaceC13966Zne interfaceC13966Zne = interfaceC13966ZneArr[i];
                    if (interfaceC13966Zne == null) {
                        v6i.onError(new NullPointerException("A Publisher entry is null"));
                        return;
                    }
                    long j = this.j0;
                    if (j != 0) {
                        this.j0 = 0L;
                        b(j);
                    }
                    interfaceC13966Zne.subscribe(this);
                    i++;
                    this.i0 = i;
                } while (atomicInteger.decrementAndGet() != 0);
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.f0.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.j0++;
            this.f0.onNext(obj);
        }
    }

    public FlowableConcatArray(InterfaceC13966Zne[] interfaceC13966ZneArr) {
        this.b = interfaceC13966ZneArr;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        ConcatArraySubscriber concatArraySubscriber = new ConcatArraySubscriber(this.b, v6i);
        v6i.onSubscribe(concatArraySubscriber);
        concatArraySubscriber.onComplete();
    }
}
