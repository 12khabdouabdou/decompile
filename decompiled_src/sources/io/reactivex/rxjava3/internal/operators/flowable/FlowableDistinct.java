package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Collection;

/* loaded from: classes9.dex */
public final class FlowableDistinct<T, K> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;
    public final Supplier t;

    /* loaded from: classes9.dex */
    public static final class DistinctSubscriber<T, K> extends BasicFuseableSubscriber<T, T> {
        public final Collection Y;
        public final Function Z;

        public DistinctSubscriber(V6i v6i, Function function, Collection collection) {
            super(v6i);
            this.Z = function;
            this.Y = collection;
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.Y.clear();
            super.clear();
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, defpackage.V6i
        public final void onComplete() {
            if (!this.t) {
                this.t = true;
                this.Y.clear();
                this.a.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, defpackage.V6i
        public final void onError(Throwable th) {
            if (this.t) {
                RxJavaPlugins.b(th);
                return;
            }
            this.t = true;
            this.Y.clear();
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.t) {
                return;
            }
            int i = this.X;
            V6i v6i = this.a;
            if (i == 0) {
                try {
                    if (this.Y.add(this.Z.apply(obj))) {
                        v6i.onNext(obj);
                        return;
                    } else {
                        this.b.l(1L);
                        return;
                    }
                } catch (Throwable th) {
                    a(th);
                    return;
                }
            }
            v6i.onNext(null);
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll;
            while (true) {
                poll = this.c.poll();
                if (poll == null) {
                    break;
                }
                if (this.Y.add(this.Z.apply(poll))) {
                    break;
                }
                if (this.X == 2) {
                    this.b.l(1L);
                }
            }
            return poll;
        }
    }

    public FlowableDistinct(Flowable flowable, Function function, Supplier supplier) {
        super(flowable);
        this.c = function;
        this.t = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        try {
            Object obj = this.t.get();
            if (obj != null) {
                Throwable th = ExceptionHelper.a;
                this.b.subscribe((FlowableSubscriber) new DistinctSubscriber(v6i, this.c, (Collection) obj));
                return;
            }
            throw ExceptionHelper.b("The collectionSupplier returned a null Collection.");
        } catch (Throwable th2) {
            Exceptions.a(th2);
            v6i.onSubscribe(EmptySubscription.a);
            v6i.onError(th2);
        }
    }
}
