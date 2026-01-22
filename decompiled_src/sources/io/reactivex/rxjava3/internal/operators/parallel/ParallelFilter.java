package io.reactivex.rxjava3.internal.operators.parallel;

import defpackage.C32641nm1;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class ParallelFilter<T> extends ParallelFlowable<T> {
    public final ParallelFlatMap a;
    public final C32641nm1 b;

    /* loaded from: classes9.dex */
    public static abstract class BaseFilterSubscriber<T> implements ConditionalSubscriber<T>, InterfaceC17068c7i {
        public final C32641nm1 a;
        public InterfaceC17068c7i b;
        public boolean c;

        public BaseFilterSubscriber(C32641nm1 c32641nm1) {
            this.a = c32641nm1;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.b.cancel();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.b.l(j);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!m(obj) && !this.c) {
                this.b.l(1L);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class ParallelFilterConditionalSubscriber<T> extends BaseFilterSubscriber<T> {
        public final ConditionalSubscriber t;

        public ParallelFilterConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, C32641nm1 c32641nm1) {
            super(c32641nm1);
            this.t = conditionalSubscriber;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean m(Object obj) {
            if (!this.c) {
                try {
                    if (this.a.test(obj)) {
                        return this.t.m(obj);
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    cancel();
                    onError(th);
                }
            }
            return false;
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (!this.c) {
                this.c = true;
                this.t.onComplete();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
            } else {
                this.c = true;
                this.t.onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.b, interfaceC17068c7i)) {
                this.b = interfaceC17068c7i;
                this.t.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class ParallelFilterSubscriber<T> extends BaseFilterSubscriber<T> {
        public final V6i t;

        public ParallelFilterSubscriber(V6i v6i, C32641nm1 c32641nm1) {
            super(c32641nm1);
            this.t = v6i;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean m(Object obj) {
            if (!this.c) {
                try {
                    if (this.a.test(obj)) {
                        this.t.onNext(obj);
                        return true;
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    cancel();
                    onError(th);
                }
            }
            return false;
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (!this.c) {
                this.c = true;
                this.t.onComplete();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
            } else {
                this.c = true;
                this.t.onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.b, interfaceC17068c7i)) {
                this.b = interfaceC17068c7i;
                this.t.onSubscribe(this);
            }
        }
    }

    public ParallelFilter(ParallelFlatMap parallelFlatMap, C32641nm1 c32641nm1) {
        this.a = parallelFlatMap;
        this.b = c32641nm1;
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
            C32641nm1 c32641nm1 = this.b;
            if (z) {
                v6iArr2[i] = new ParallelFilterConditionalSubscriber((ConditionalSubscriber) v6i, c32641nm1);
            } else {
                v6iArr2[i] = new ParallelFilterSubscriber(v6i, c32641nm1);
            }
        }
        this.a.subscribe(v6iArr2);
    }
}
