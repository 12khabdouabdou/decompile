package io.reactivex.rxjava3.internal.operators.parallel;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class ParallelMap<T, R> extends ParallelFlowable<R> {
    public final ParallelFlowable a;
    public final Function b;

    /* loaded from: classes9.dex */
    public static final class ParallelMapConditionalSubscriber<T, R> implements ConditionalSubscriber<T>, InterfaceC17068c7i {
        public final ConditionalSubscriber a;
        public final Function b;
        public InterfaceC17068c7i c;
        public boolean t;

        public ParallelMapConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Function function) {
            this.a = conditionalSubscriber;
            this.b = function;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.c.cancel();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.c.l(j);
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean m(Object obj) {
            if (this.t) {
                return false;
            }
            try {
                return this.a.m(this.b.apply(obj));
            } catch (Throwable th) {
                Exceptions.a(th);
                cancel();
                onError(th);
                return false;
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.t) {
                return;
            }
            this.t = true;
            this.a.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.t) {
                RxJavaPlugins.b(th);
            } else {
                this.t = true;
                this.a.onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.t) {
                return;
            }
            try {
                this.a.onNext(this.b.apply(obj));
            } catch (Throwable th) {
                Exceptions.a(th);
                cancel();
                onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.c, interfaceC17068c7i)) {
                this.c = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class ParallelMapSubscriber<T, R> implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final V6i a;
        public final Function b;
        public InterfaceC17068c7i c;
        public boolean t;

        public ParallelMapSubscriber(V6i v6i, Function function) {
            this.a = v6i;
            this.b = function;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.c.cancel();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.c.l(j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.t) {
                return;
            }
            this.t = true;
            this.a.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.t) {
                RxJavaPlugins.b(th);
            } else {
                this.t = true;
                this.a.onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.t) {
                return;
            }
            try {
                this.a.onNext(this.b.apply(obj));
            } catch (Throwable th) {
                Exceptions.a(th);
                cancel();
                onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.c, interfaceC17068c7i)) {
                this.c = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }
    }

    public ParallelMap(ParallelFlowable parallelFlowable, Function function) {
        this.a = parallelFlowable;
        this.b = function;
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
            V6i v6i = v6iArr[i];
            boolean z = v6i instanceof ConditionalSubscriber;
            Function function = this.b;
            if (z) {
                v6iArr2[i] = new ParallelMapConditionalSubscriber((ConditionalSubscriber) v6i, function);
            } else {
                v6iArr2[i] = new ParallelMapSubscriber(v6i, function);
            }
        }
        this.a.subscribe(v6iArr2);
    }
}
