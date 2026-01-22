package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.Collection;

/* loaded from: classes.dex */
public final class FlowableToListSingle<T, U extends Collection<? super T>> extends Single<U> implements FuseToFlowable<U> {
    public final Flowable a;
    public final Supplier b;

    /* loaded from: classes.dex */
    public static final class ToListSubscriber<T, U extends Collection<? super T>> implements FlowableSubscriber<T>, Disposable {
        public final SingleObserver a;
        public InterfaceC17068c7i b;
        public Collection c;

        public ToListSubscriber(SingleObserver singleObserver, Collection collection) {
            this.a = singleObserver;
            this.c = collection;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (this.b == SubscriptionHelper.a) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.b.cancel();
            this.b = SubscriptionHelper.a;
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.b = SubscriptionHelper.a;
            this.a.onSuccess(this.c);
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.c = null;
            this.b = SubscriptionHelper.a;
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.c.add(obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.b, interfaceC17068c7i)) {
                this.b = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(Long.MAX_VALUE);
            }
        }
    }

    public FlowableToListSingle(Flowable flowable, Supplier supplier) {
        this.a = flowable;
        this.b = supplier;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToFlowable
    public final Flowable c() {
        return new FlowableToList(this.a, this.b);
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        try {
            Object obj = this.b.get();
            if (obj != null) {
                Throwable th = ExceptionHelper.a;
                this.a.subscribe((FlowableSubscriber) new ToListSubscriber(singleObserver, (Collection) obj));
                return;
            }
            throw ExceptionHelper.b("The collectionSupplier returned a null Collection.");
        } catch (Throwable th2) {
            Exceptions.a(th2);
            singleObserver.onSubscribe(EmptyDisposable.a);
            singleObserver.onError(th2);
        }
    }
}
