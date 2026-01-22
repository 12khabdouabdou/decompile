package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.BasicQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class FlowableFromIterable<T> extends Flowable<T> {
    public final Iterable b;

    /* loaded from: classes9.dex */
    public static abstract class BaseRangeSubscription<T> extends BasicQueueSubscription<T> {
        public Iterator a;
        public volatile boolean b;
        public boolean c;

        public BaseRangeSubscription(Iterator it) {
            this.a = it;
        }

        public abstract void a();

        public abstract void b(long j);

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.b = true;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.a = null;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            Iterator it = this.a;
            if (it != null) {
                if (this.c && !it.hasNext()) {
                    this.a = null;
                    return true;
                }
                return false;
            }
            return true;
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
            Iterator it = this.a;
            if (it != null) {
                if (!this.c) {
                    this.c = true;
                } else if (!it.hasNext()) {
                    return null;
                }
                return this.a.next();
            }
            return null;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            return 1;
        }
    }

    /* loaded from: classes9.dex */
    public static final class IteratorConditionalSubscription<T> extends BaseRangeSubscription<T> {
        public final ConditionalSubscriber t;

        public IteratorConditionalSubscription(ConditionalSubscriber conditionalSubscriber, Iterator it) {
            super(it);
            this.t = conditionalSubscriber;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable.BaseRangeSubscription
        public final void a() {
            Iterator it = this.a;
            ConditionalSubscriber conditionalSubscriber = this.t;
            while (!this.b) {
                try {
                    Object next = it.next();
                    if (!this.b) {
                        if (next == null) {
                            conditionalSubscriber.onError(new NullPointerException("Iterator.next() returned a null value"));
                            return;
                        }
                        conditionalSubscriber.m(next);
                        if (!this.b) {
                            try {
                                if (!it.hasNext()) {
                                    if (!this.b) {
                                        conditionalSubscriber.onComplete();
                                        return;
                                    }
                                    return;
                                }
                            } catch (Throwable th) {
                                Exceptions.a(th);
                                conditionalSubscriber.onError(th);
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    conditionalSubscriber.onError(th2);
                    return;
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x005b, code lost:
        
            r9 = addAndGet(-r4);
         */
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable.BaseRangeSubscription
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void b(long j) {
            Iterator it = this.a;
            ConditionalSubscriber conditionalSubscriber = this.t;
            do {
                long j2 = 0;
                while (true) {
                    if (j2 != j) {
                        if (!this.b) {
                            try {
                                Object next = it.next();
                                if (!this.b) {
                                    if (next == null) {
                                        conditionalSubscriber.onError(new NullPointerException("Iterator.next() returned a null value"));
                                        return;
                                    }
                                    boolean m = conditionalSubscriber.m(next);
                                    if (!this.b) {
                                        try {
                                            if (!it.hasNext()) {
                                                if (!this.b) {
                                                    conditionalSubscriber.onComplete();
                                                    return;
                                                }
                                                return;
                                            } else if (m) {
                                                j2++;
                                            }
                                        } catch (Throwable th) {
                                            Exceptions.a(th);
                                            conditionalSubscriber.onError(th);
                                            return;
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } catch (Throwable th2) {
                                Exceptions.a(th2);
                                conditionalSubscriber.onError(th2);
                                return;
                            }
                        } else {
                            return;
                        }
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
    public static final class IteratorSubscription<T> extends BaseRangeSubscription<T> {
        public final V6i t;

        public IteratorSubscription(V6i v6i, Iterator it) {
            super(it);
            this.t = v6i;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable.BaseRangeSubscription
        public final void a() {
            Iterator it = this.a;
            V6i v6i = this.t;
            while (!this.b) {
                try {
                    Object next = it.next();
                    if (!this.b) {
                        if (next == null) {
                            v6i.onError(new NullPointerException("Iterator.next() returned a null value"));
                            return;
                        }
                        v6i.onNext(next);
                        if (!this.b) {
                            try {
                                if (!it.hasNext()) {
                                    if (!this.b) {
                                        v6i.onComplete();
                                        return;
                                    }
                                    return;
                                }
                            } catch (Throwable th) {
                                Exceptions.a(th);
                                v6i.onError(th);
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    v6i.onError(th2);
                    return;
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x0058, code lost:
        
            r9 = addAndGet(-r4);
         */
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable.BaseRangeSubscription
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void b(long j) {
            Iterator it = this.a;
            V6i v6i = this.t;
            do {
                long j2 = 0;
                while (true) {
                    if (j2 != j) {
                        if (!this.b) {
                            try {
                                Object next = it.next();
                                if (!this.b) {
                                    if (next == null) {
                                        v6i.onError(new NullPointerException("Iterator.next() returned a null value"));
                                        return;
                                    }
                                    v6i.onNext(next);
                                    if (!this.b) {
                                        try {
                                            if (!it.hasNext()) {
                                                if (!this.b) {
                                                    v6i.onComplete();
                                                    return;
                                                }
                                                return;
                                            }
                                            j2++;
                                        } catch (Throwable th) {
                                            Exceptions.a(th);
                                            v6i.onError(th);
                                            return;
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } catch (Throwable th2) {
                                Exceptions.a(th2);
                                v6i.onError(th2);
                                return;
                            }
                        } else {
                            return;
                        }
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

    public FlowableFromIterable(Iterable iterable) {
        this.b = iterable;
    }

    public static <T> void subscribe(V6i v6i, Iterator<? extends T> it) {
        try {
            if (!it.hasNext()) {
                EmptySubscription.a(v6i);
            } else if (v6i instanceof ConditionalSubscriber) {
                v6i.onSubscribe(new IteratorConditionalSubscription((ConditionalSubscriber) v6i, it));
            } else {
                v6i.onSubscribe(new IteratorSubscription(v6i, it));
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptySubscription.b(th, v6i);
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        try {
            subscribe(v6i, this.b.iterator());
        } catch (Throwable th) {
            Exceptions.a(th);
            v6i.onSubscribe(EmptySubscription.a);
            v6i.onError(th);
        }
    }
}
