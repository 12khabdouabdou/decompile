package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableAmb<T> extends Flowable<T> {
    public final ArrayList b;

    /* loaded from: classes9.dex */
    public static final class AmbCoordinator<T> implements InterfaceC17068c7i {
        public final V6i a;
        public final AmbInnerSubscriber[] b;
        public final AtomicInteger c = new AtomicInteger();

        public AmbCoordinator(V6i v6i, int i) {
            this.a = v6i;
            this.b = new AmbInnerSubscriber[i];
        }

        public final boolean a(int i) {
            AtomicInteger atomicInteger = this.c;
            int i2 = 0;
            if (atomicInteger.get() != 0 || !atomicInteger.compareAndSet(0, i)) {
                return false;
            }
            AmbInnerSubscriber[] ambInnerSubscriberArr = this.b;
            int length = ambInnerSubscriberArr.length;
            while (i2 < length) {
                int i3 = i2 + 1;
                if (i3 != i) {
                    AmbInnerSubscriber ambInnerSubscriber = ambInnerSubscriberArr[i2];
                    ambInnerSubscriber.getClass();
                    SubscriptionHelper.a(ambInnerSubscriber);
                }
                i2 = i3;
            }
            return true;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            AtomicInteger atomicInteger = this.c;
            if (atomicInteger.get() != -1) {
                atomicInteger.lazySet(-1);
                for (AmbInnerSubscriber ambInnerSubscriber : this.b) {
                    ambInnerSubscriber.getClass();
                    SubscriptionHelper.a(ambInnerSubscriber);
                }
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                int i = this.c.get();
                AmbInnerSubscriber[] ambInnerSubscriberArr = this.b;
                if (i > 0) {
                    ambInnerSubscriberArr[i - 1].l(j);
                    return;
                }
                if (i == 0) {
                    for (AmbInnerSubscriber ambInnerSubscriber : ambInnerSubscriberArr) {
                        ambInnerSubscriber.l(j);
                    }
                }
            }
        }

        public void subscribe(InterfaceC13966Zne[] interfaceC13966ZneArr) {
            V6i v6i;
            AmbInnerSubscriber[] ambInnerSubscriberArr = this.b;
            int length = ambInnerSubscriberArr.length;
            int i = 0;
            while (true) {
                v6i = this.a;
                if (i >= length) {
                    break;
                }
                int i2 = i + 1;
                ambInnerSubscriberArr[i] = new AmbInnerSubscriber(this, i2, v6i);
                i = i2;
            }
            AtomicInteger atomicInteger = this.c;
            atomicInteger.lazySet(0);
            v6i.onSubscribe(this);
            for (int i3 = 0; i3 < length && atomicInteger.get() == 0; i3++) {
                interfaceC13966ZneArr[i3].subscribe(ambInnerSubscriberArr[i3]);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class AmbInnerSubscriber<T> extends AtomicReference<InterfaceC17068c7i> implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final AtomicLong X = new AtomicLong();
        public final AmbCoordinator a;
        public final int b;
        public final V6i c;
        public boolean t;

        public AmbInnerSubscriber(AmbCoordinator ambCoordinator, int i, V6i v6i) {
            this.a = ambCoordinator;
            this.b = i;
            this.c = v6i;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            SubscriptionHelper.a(this);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            SubscriptionHelper.b(this, this.X, j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            boolean z = this.t;
            V6i v6i = this.c;
            if (z) {
                v6i.onComplete();
            } else if (this.a.a(this.b)) {
                this.t = true;
                v6i.onComplete();
            } else {
                get().cancel();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            boolean z = this.t;
            V6i v6i = this.c;
            if (z) {
                v6i.onError(th);
            } else if (this.a.a(this.b)) {
                this.t = true;
                v6i.onError(th);
            } else {
                get().cancel();
                RxJavaPlugins.b(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            boolean z = this.t;
            V6i v6i = this.c;
            if (z) {
                v6i.onNext(obj);
            } else if (this.a.a(this.b)) {
                this.t = true;
                v6i.onNext(obj);
            } else {
                get().cancel();
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            SubscriptionHelper.c(this, this.X, interfaceC17068c7i);
        }
    }

    public FlowableAmb(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        EmptySubscription emptySubscription = EmptySubscription.a;
        InterfaceC13966Zne[] interfaceC13966ZneArr = new InterfaceC13966Zne[8];
        try {
            Iterator it = this.b.iterator();
            int i = 0;
            while (it.hasNext()) {
                InterfaceC13966Zne interfaceC13966Zne = (InterfaceC13966Zne) it.next();
                if (interfaceC13966Zne == null) {
                    NullPointerException nullPointerException = new NullPointerException("One of the sources is null");
                    v6i.onSubscribe(emptySubscription);
                    v6i.onError(nullPointerException);
                    return;
                } else {
                    if (i == interfaceC13966ZneArr.length) {
                        InterfaceC13966Zne[] interfaceC13966ZneArr2 = new InterfaceC13966Zne[(i >> 2) + i];
                        System.arraycopy(interfaceC13966ZneArr, 0, interfaceC13966ZneArr2, 0, i);
                        interfaceC13966ZneArr = interfaceC13966ZneArr2;
                    }
                    int i2 = i + 1;
                    interfaceC13966ZneArr[i] = interfaceC13966Zne;
                    i = i2;
                }
            }
            if (i == 0) {
                v6i.onSubscribe(emptySubscription);
                v6i.onComplete();
            } else if (i == 1) {
                interfaceC13966ZneArr[0].subscribe(v6i);
            } else {
                new AmbCoordinator(v6i, i).subscribe(interfaceC13966ZneArr);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            v6i.onSubscribe(emptySubscription);
            v6i.onError(th);
        }
    }
}
