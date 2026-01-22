package io.reactivex.rxjava3.internal.subscribers;

import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableInternalHelper;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class LambdaSubscriber<T> extends AtomicReference<InterfaceC17068c7i> implements FlowableSubscriber<T>, InterfaceC17068c7i, Disposable, LambdaConsumerIntrospection {
    public final Consumer a;
    public final Consumer b;
    public final Action c;
    public final FlowableInternalHelper.RequestMax t;

    public LambdaSubscriber(Consumer consumer, Consumer consumer2, Action action) {
        FlowableInternalHelper.RequestMax requestMax = FlowableInternalHelper.RequestMax.a;
        this.a = consumer;
        this.b = consumer2;
        this.c = action;
        this.t = requestMax;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (get() == SubscriptionHelper.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void cancel() {
        SubscriptionHelper.a(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        SubscriptionHelper.a(this);
    }

    @Override // io.reactivex.rxjava3.observers.LambdaConsumerIntrospection
    public final boolean hasCustomOnError() {
        if (this.b != Functions.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void l(long j) {
        get().l(j);
    }

    @Override // defpackage.V6i
    public final void onComplete() {
        InterfaceC17068c7i interfaceC17068c7i = get();
        SubscriptionHelper subscriptionHelper = SubscriptionHelper.a;
        if (interfaceC17068c7i != subscriptionHelper) {
            lazySet(subscriptionHelper);
            try {
                this.c.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
        }
    }

    @Override // defpackage.V6i
    public final void onError(Throwable th) {
        InterfaceC17068c7i interfaceC17068c7i = get();
        SubscriptionHelper subscriptionHelper = SubscriptionHelper.a;
        if (interfaceC17068c7i != subscriptionHelper) {
            lazySet(subscriptionHelper);
            try {
                this.b.accept(th);
                return;
            } catch (Throwable th2) {
                Exceptions.a(th2);
                RxJavaPlugins.b(new CompositeException(th, th2));
                return;
            }
        }
        RxJavaPlugins.b(th);
    }

    @Override // defpackage.V6i
    public final void onNext(Object obj) {
        if (!c()) {
            try {
                this.a.accept(obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                get().cancel();
                onError(th);
            }
        }
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        if (SubscriptionHelper.f(this, interfaceC17068c7i)) {
            try {
                this.t.accept(this);
            } catch (Throwable th) {
                Exceptions.a(th);
                interfaceC17068c7i.cancel();
                onError(th);
            }
        }
    }
}
