package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.subscriptions.BasicQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;

/* loaded from: classes9.dex */
public final class FlowableRange extends Flowable<Integer> {
    public final int b;

    /* loaded from: classes9.dex */
    public static abstract class BaseRangeSubscription extends BasicQueueSubscription<Integer> {
        public final int a;
        public int b = 0;
        public volatile boolean c;

        public BaseRangeSubscription(int i) {
            this.a = i;
        }

        public abstract void a();

        public abstract void b(long j);

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.c = true;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.b = this.a;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            if (this.b == this.a) {
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
            if (i == this.a) {
                return null;
            }
            this.b = i + 1;
            return Integer.valueOf(i);
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            return 1;
        }
    }

    /* loaded from: classes9.dex */
    public static final class RangeConditionalSubscription extends BaseRangeSubscription {
        public final ConditionalSubscriber t;

        public RangeConditionalSubscription(ConditionalSubscriber conditionalSubscriber, int i) {
            super(i);
            this.t = conditionalSubscriber;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableRange.BaseRangeSubscription
        public final void a() {
            int i = this.a;
            ConditionalSubscriber conditionalSubscriber = this.t;
            for (int i2 = this.b; i2 != i; i2++) {
                if (!this.c) {
                    conditionalSubscriber.m(Integer.valueOf(i2));
                } else {
                    return;
                }
            }
            if (this.c) {
                return;
            }
            conditionalSubscriber.onComplete();
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
        
            r9.b = r1;
            r10 = addAndGet(-r5);
         */
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableRange.BaseRangeSubscription
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void b(long j) {
            int i = this.a;
            int i2 = this.b;
            ConditionalSubscriber conditionalSubscriber = this.t;
            do {
                long j2 = 0;
                while (true) {
                    if (j2 != j && i2 != i) {
                        if (!this.c) {
                            if (conditionalSubscriber.m(Integer.valueOf(i2))) {
                                j2++;
                            }
                            i2++;
                        } else {
                            return;
                        }
                    } else if (i2 == i) {
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

    /* loaded from: classes9.dex */
    public static final class RangeSubscription extends BaseRangeSubscription {
        public final V6i t;

        public RangeSubscription(V6i v6i, int i) {
            super(i);
            this.t = v6i;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableRange.BaseRangeSubscription
        public final void a() {
            int i = this.a;
            V6i v6i = this.t;
            for (int i2 = this.b; i2 != i; i2++) {
                if (!this.c) {
                    v6i.onNext(Integer.valueOf(i2));
                } else {
                    return;
                }
            }
            if (this.c) {
                return;
            }
            v6i.onComplete();
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
        
            r9.b = r1;
            r10 = addAndGet(-r5);
         */
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableRange.BaseRangeSubscription
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void b(long j) {
            int i = this.a;
            int i2 = this.b;
            V6i v6i = this.t;
            do {
                long j2 = 0;
                while (true) {
                    if (j2 != j && i2 != i) {
                        if (!this.c) {
                            v6i.onNext(Integer.valueOf(i2));
                            j2++;
                            i2++;
                        } else {
                            return;
                        }
                    } else if (i2 == i) {
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

    public FlowableRange(int i) {
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        boolean z = v6i instanceof ConditionalSubscriber;
        int i = this.b;
        if (z) {
            v6i.onSubscribe(new RangeConditionalSubscription((ConditionalSubscriber) v6i, i));
        } else {
            v6i.onSubscribe(new RangeSubscription(v6i, i));
        }
    }
}
