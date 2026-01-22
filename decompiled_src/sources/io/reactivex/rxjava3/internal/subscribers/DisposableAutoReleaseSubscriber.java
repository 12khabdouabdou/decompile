package io.reactivex.rxjava3.internal.subscribers;

import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.observers.LambdaConsumerIntrospection;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class DisposableAutoReleaseSubscriber<T> extends AtomicReference<InterfaceC17068c7i> implements FlowableSubscriber<T>, Disposable, LambdaConsumerIntrospection {
    public final AtomicReference a;
    public final Consumer b;
    public final Consumer c;
    public final Action t;

    public DisposableAutoReleaseSubscriber(Consumer consumer, Consumer consumer2, Action action, DisposableContainer disposableContainer) {
        this.b = consumer;
        this.c = consumer2;
        this.t = action;
        this.a = new AtomicReference(disposableContainer);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (SubscriptionHelper.a == get()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        SubscriptionHelper.a(this);
        DisposableContainer disposableContainer = (DisposableContainer) this.a.getAndSet(null);
        if (disposableContainer != null) {
            disposableContainer.e(this);
        }
    }

    @Override // io.reactivex.rxjava3.observers.LambdaConsumerIntrospection
    public final boolean hasCustomOnError() {
        if (this.c != Functions.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.V6i
    public final void onComplete() {
        InterfaceC17068c7i interfaceC17068c7i = get();
        SubscriptionHelper subscriptionHelper = SubscriptionHelper.a;
        if (interfaceC17068c7i != subscriptionHelper) {
            lazySet(subscriptionHelper);
            try {
                this.t.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
        }
        DisposableContainer disposableContainer = (DisposableContainer) this.a.getAndSet(null);
        if (disposableContainer != null) {
            disposableContainer.e(this);
        }
    }

    @Override // defpackage.V6i
    public final void onError(Throwable th) {
        InterfaceC17068c7i interfaceC17068c7i = get();
        SubscriptionHelper subscriptionHelper = SubscriptionHelper.a;
        if (interfaceC17068c7i != subscriptionHelper) {
            lazySet(subscriptionHelper);
            try {
                this.c.accept(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                RxJavaPlugins.b(new CompositeException(th, th2));
            }
        } else {
            RxJavaPlugins.b(th);
        }
        DisposableContainer disposableContainer = (DisposableContainer) this.a.getAndSet(null);
        if (disposableContainer != null) {
            disposableContainer.e(this);
        }
    }

    @Override // defpackage.V6i
    public final void onNext(Object obj) {
        if (get() != SubscriptionHelper.a) {
            try {
                this.b.accept(obj);
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
            interfaceC17068c7i.l(Long.MAX_VALUE);
        }
    }
}
