package io.reactivex.rxjava3.internal.operators.parallel;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.LongConsumer;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class ParallelPeek<T> extends ParallelFlowable<T> {
    public final ParallelFlowable a;
    public final Consumer b;
    public final Consumer c;
    public final Consumer d;
    public final Action e;
    public final Action f;
    public final Consumer g;
    public final LongConsumer h;
    public final Action i;

    /* loaded from: classes9.dex */
    public static final class ParallelPeekSubscriber<T> implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final V6i a;
        public final ParallelPeek b;
        public InterfaceC17068c7i c;
        public boolean t;

        public ParallelPeekSubscriber(V6i v6i, ParallelPeek parallelPeek) {
            this.a = v6i;
            this.b = parallelPeek;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            try {
                this.b.i.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
            this.c.cancel();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            try {
                this.b.h.getClass();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
            this.c.l(j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            V6i v6i = this.a;
            ParallelPeek parallelPeek = this.b;
            if (!this.t) {
                this.t = true;
                try {
                    parallelPeek.e.getClass();
                    v6i.onComplete();
                    try {
                        parallelPeek.f.getClass();
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        RxJavaPlugins.b(th);
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    v6i.onError(th2);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            ParallelPeek parallelPeek = this.b;
            if (this.t) {
                RxJavaPlugins.b(th);
                return;
            }
            this.t = true;
            try {
                parallelPeek.d.getClass();
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.a.onError(th);
            try {
                parallelPeek.f.getClass();
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.b(th3);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            ParallelPeek parallelPeek = this.b;
            if (!this.t) {
                try {
                    parallelPeek.b.accept(obj);
                    this.a.onNext(obj);
                    try {
                        parallelPeek.c.getClass();
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        onError(th);
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    onError(th2);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            V6i v6i = this.a;
            if (SubscriptionHelper.h(this.c, interfaceC17068c7i)) {
                this.c = interfaceC17068c7i;
                try {
                    this.b.g.accept(interfaceC17068c7i);
                    v6i.onSubscribe(this);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    interfaceC17068c7i.cancel();
                    v6i.onSubscribe(EmptySubscription.a);
                    onError(th);
                }
            }
        }
    }

    public ParallelPeek(ParallelFlowable parallelFlowable, Consumer consumer, Consumer consumer2, Consumer consumer3, Action action, Action action2, Consumer consumer4, LongConsumer longConsumer, Action action3) {
        this.a = parallelFlowable;
        this.b = consumer;
        this.c = consumer2;
        this.d = consumer3;
        this.e = action;
        this.f = action2;
        this.g = consumer4;
        this.h = longConsumer;
        this.i = action3;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public final int b() {
        return this.a.b();
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void subscribe(V6i[] v6iArr) {
        if (!e(v6iArr)) {
            return;
        }
        int length = v6iArr.length;
        V6i[] v6iArr2 = new V6i[length];
        for (int i = 0; i < length; i++) {
            v6iArr2[i] = new ParallelPeekSubscriber(v6iArr[i], this);
        }
        this.a.subscribe(v6iArr2);
    }
}
