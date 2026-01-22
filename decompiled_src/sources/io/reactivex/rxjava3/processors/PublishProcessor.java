package io.reactivex.rxjava3.processors;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class PublishProcessor<T> extends FlowableProcessor<T> {
    public final AtomicReference b = new AtomicReference(X);
    public Throwable c;
    public static final PublishSubscription[] t = new PublishSubscription[0];
    public static final PublishSubscription[] X = new PublishSubscription[0];

    /* loaded from: classes9.dex */
    public static final class PublishSubscription<T> extends AtomicLong implements InterfaceC17068c7i {
        public final V6i a;
        public final PublishProcessor b;

        public PublishSubscription(V6i v6i, PublishProcessor publishProcessor) {
            this.a = v6i;
            this.b = publishProcessor;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.b.K(this);
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.b(this, j);
            }
        }
    }

    public static PublishProcessor J() {
        return new PublishProcessor();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        PublishSubscription publishSubscription = new PublishSubscription(v6i, this);
        v6i.onSubscribe(publishSubscription);
        while (true) {
            AtomicReference atomicReference = this.b;
            PublishSubscription[] publishSubscriptionArr = (PublishSubscription[]) atomicReference.get();
            if (publishSubscriptionArr == t) {
                Throwable th = this.c;
                if (th != null) {
                    v6i.onError(th);
                    return;
                } else {
                    v6i.onComplete();
                    return;
                }
            }
            int length = publishSubscriptionArr.length;
            PublishSubscription[] publishSubscriptionArr2 = new PublishSubscription[length + 1];
            System.arraycopy(publishSubscriptionArr, 0, publishSubscriptionArr2, 0, length);
            publishSubscriptionArr2[length] = publishSubscription;
            while (!atomicReference.compareAndSet(publishSubscriptionArr, publishSubscriptionArr2)) {
                if (atomicReference.get() != publishSubscriptionArr) {
                    break;
                }
            }
            if (publishSubscription.get() == Long.MIN_VALUE) {
                K(publishSubscription);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void K(PublishSubscription publishSubscription) {
        PublishSubscription[] publishSubscriptionArr;
        while (true) {
            AtomicReference atomicReference = this.b;
            PublishSubscription[] publishSubscriptionArr2 = (PublishSubscription[]) atomicReference.get();
            if (publishSubscriptionArr2 != t && publishSubscriptionArr2 != (publishSubscriptionArr = X)) {
                int length = publishSubscriptionArr2.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (publishSubscriptionArr2[i] == publishSubscription) {
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
                    if (length != 1) {
                        publishSubscriptionArr = new PublishSubscription[length - 1];
                        System.arraycopy(publishSubscriptionArr2, 0, publishSubscriptionArr, 0, i);
                        System.arraycopy(publishSubscriptionArr2, i + 1, publishSubscriptionArr, i, (length - i) - 1);
                    }
                    while (!atomicReference.compareAndSet(publishSubscriptionArr2, publishSubscriptionArr)) {
                        if (atomicReference.get() != publishSubscriptionArr2) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
    }

    @Override // defpackage.V6i
    public final void onComplete() {
        AtomicReference atomicReference = this.b;
        Object obj = atomicReference.get();
        Object obj2 = t;
        if (obj != obj2) {
            PublishSubscription[] publishSubscriptionArr = (PublishSubscription[]) atomicReference.getAndSet(obj2);
            for (PublishSubscription publishSubscription : publishSubscriptionArr) {
                if (publishSubscription.get() != Long.MIN_VALUE) {
                    publishSubscription.a.onComplete();
                }
            }
        }
    }

    @Override // defpackage.V6i
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        AtomicReference atomicReference = this.b;
        Object obj = atomicReference.get();
        Object obj2 = t;
        if (obj == obj2) {
            RxJavaPlugins.b(th);
            return;
        }
        this.c = th;
        PublishSubscription[] publishSubscriptionArr = (PublishSubscription[]) atomicReference.getAndSet(obj2);
        for (PublishSubscription publishSubscription : publishSubscriptionArr) {
            if (publishSubscription.get() != Long.MIN_VALUE) {
                publishSubscription.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }
    }

    @Override // defpackage.V6i
    public final void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        for (PublishSubscription publishSubscription : (PublishSubscription[]) this.b.get()) {
            long j = publishSubscription.get();
            if (j != Long.MIN_VALUE) {
                V6i v6i = publishSubscription.a;
                if (j != 0) {
                    v6i.onNext(obj);
                    BackpressureHelper.f(publishSubscription, 1L);
                } else {
                    publishSubscription.cancel();
                    v6i.onError(MissingBackpressureException.a());
                }
            }
        }
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        if (this.b.get() == t) {
            interfaceC17068c7i.cancel();
        } else {
            interfaceC17068c7i.l(Long.MAX_VALUE);
        }
    }
}
