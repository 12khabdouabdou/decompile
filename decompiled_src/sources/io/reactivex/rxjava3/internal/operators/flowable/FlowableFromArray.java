package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.AbstractC30628mG8;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.subscriptions.BasicQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;

/* loaded from: classes.dex */
public final class FlowableFromArray<T> extends Flowable<T> {
    public final Object[] b;

    /* loaded from: classes9.dex */
    public static final class ArrayConditionalSubscription<T> extends BaseArraySubscription<T> {
        public final ConditionalSubscriber t;

        public ArrayConditionalSubscription(ConditionalSubscriber conditionalSubscriber, Object[] objArr) {
            super(objArr);
            this.t = conditionalSubscriber;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromArray.BaseArraySubscription
        public final void a() {
            Object[] objArr = this.a;
            int length = objArr.length;
            ConditionalSubscriber conditionalSubscriber = this.t;
            for (int i = this.b; i != length; i++) {
                if (!this.c) {
                    Object obj = objArr[i];
                    if (obj == null) {
                        conditionalSubscriber.onError(new NullPointerException(AbstractC30628mG8.l("The element at index ", i, " is null")));
                        return;
                    }
                    conditionalSubscriber.m(obj);
                } else {
                    return;
                }
            }
            if (this.c) {
                return;
            }
            conditionalSubscriber.onComplete();
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
        
            r10.b = r2;
            r11 = addAndGet(-r6);
         */
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromArray.BaseArraySubscription
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void b(long j) {
            Object[] objArr = this.a;
            int length = objArr.length;
            int i = this.b;
            ConditionalSubscriber conditionalSubscriber = this.t;
            do {
                long j2 = 0;
                while (true) {
                    if (j2 != j && i != length) {
                        if (!this.c) {
                            Object obj = objArr[i];
                            if (obj == null) {
                                conditionalSubscriber.onError(new NullPointerException(AbstractC30628mG8.l("The element at index ", i, " is null")));
                                return;
                            } else {
                                if (conditionalSubscriber.m(obj)) {
                                    j2++;
                                }
                                i++;
                            }
                        } else {
                            return;
                        }
                    } else if (i == length) {
                        if (!this.c) {
                            conditionalSubscriber.onComplete();
                            return;
                        }
                        return;
                    } else {
                        j = get();
                        if (j2 == j) {
                            break;
                        }
                    }
                }
            } while (j != 0);
        }
    }

    /* loaded from: classes.dex */
    public static final class ArraySubscription<T> extends BaseArraySubscription<T> {
        public final V6i t;

        public ArraySubscription(V6i v6i, Object[] objArr) {
            super(objArr);
            this.t = v6i;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromArray.BaseArraySubscription
        public final void a() {
            Object[] objArr = this.a;
            int length = objArr.length;
            V6i v6i = this.t;
            for (int i = this.b; i != length; i++) {
                if (!this.c) {
                    Object obj = objArr[i];
                    if (obj == null) {
                        v6i.onError(new NullPointerException(AbstractC30628mG8.l("The element at index ", i, " is null")));
                        return;
                    }
                    v6i.onNext(obj);
                } else {
                    return;
                }
            }
            if (this.c) {
                return;
            }
            v6i.onComplete();
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
        
            r10.b = r2;
            r11 = addAndGet(-r6);
         */
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromArray.BaseArraySubscription
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void b(long j) {
            Object[] objArr = this.a;
            int length = objArr.length;
            int i = this.b;
            V6i v6i = this.t;
            do {
                long j2 = 0;
                while (true) {
                    if (j2 != j && i != length) {
                        if (!this.c) {
                            Object obj = objArr[i];
                            if (obj == null) {
                                v6i.onError(new NullPointerException(AbstractC30628mG8.l("The element at index ", i, " is null")));
                                return;
                            } else {
                                v6i.onNext(obj);
                                j2++;
                                i++;
                            }
                        } else {
                            return;
                        }
                    } else if (i == length) {
                        if (!this.c) {
                            v6i.onComplete();
                            return;
                        }
                        return;
                    } else {
                        j = get();
                        if (j2 == j) {
                            break;
                        }
                    }
                }
            } while (j != 0);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class BaseArraySubscription<T> extends BasicQueueSubscription<T> {
        public final Object[] a;
        public int b;
        public volatile boolean c;

        public BaseArraySubscription(Object[] objArr) {
            this.a = objArr;
        }

        public abstract void a();

        public abstract void b(long j);

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.c = true;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.b = this.a.length;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            if (this.b == this.a.length) {
                return true;
            }
            return false;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j) && BackpressureHelper.a(this, j) == 0) {
                if (j == Long.MAX_VALUE) {
                    a();
                } else {
                    b(j);
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            int i = this.b;
            Object[] objArr = this.a;
            if (i == objArr.length) {
                return null;
            }
            this.b = i + 1;
            return objArr[i];
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            return 1;
        }
    }

    public FlowableFromArray(Object[] objArr) {
        this.b = objArr;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        boolean z = v6i instanceof ConditionalSubscriber;
        Object[] objArr = this.b;
        if (z) {
            v6i.onSubscribe(new ArrayConditionalSubscription((ConditionalSubscriber) v6i, objArr));
        } else {
            v6i.onSubscribe(new ArraySubscription(v6i, objArr));
        }
    }
}
