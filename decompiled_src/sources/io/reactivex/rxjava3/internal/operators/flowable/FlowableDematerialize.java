package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.C25528iS5;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class FlowableDematerialize<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final C25528iS5 c;

    /* loaded from: classes9.dex */
    public static final class DematerializeSubscriber<T, R> implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final V6i a;
        public final C25528iS5 b;
        public boolean c;
        public InterfaceC17068c7i t;

        public DematerializeSubscriber(V6i v6i, C25528iS5 c25528iS5) {
            this.a = v6i;
            this.b = c25528iS5;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.t.cancel();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.t.l(j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.a.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
            } else {
                this.c = true;
                this.a.onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.c) {
                if (obj instanceof Notification) {
                    Notification notification = (Notification) obj;
                    if (NotificationLite.i(notification.a)) {
                        RxJavaPlugins.b(notification.a());
                        return;
                    }
                    return;
                }
                return;
            }
            try {
                this.b.getClass();
                Notification notification2 = (Notification) obj;
                Object obj2 = notification2.a;
                if (NotificationLite.i(obj2)) {
                    this.t.cancel();
                    onError(notification2.a());
                } else if (obj2 == null) {
                    this.t.cancel();
                    onComplete();
                } else {
                    this.a.onNext(notification2.b());
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.t.cancel();
                onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.t, interfaceC17068c7i)) {
                this.t = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowableDematerialize(FlowableTakeUntilPredicate flowableTakeUntilPredicate) {
        super(flowableTakeUntilPredicate);
        C25528iS5 c25528iS5 = C25528iS5.q0;
        this.c = c25528iS5;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new DematerializeSubscriber(v6i, this.c));
    }
}
