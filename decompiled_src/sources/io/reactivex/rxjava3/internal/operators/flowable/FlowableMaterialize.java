package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.internal.subscribers.SinglePostCompleteSubscriber;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class FlowableMaterialize<T> extends AbstractFlowableWithUpstream<T, Notification<T>> {

    /* loaded from: classes9.dex */
    public static final class MaterializeSubscriber<T> extends SinglePostCompleteSubscriber<T, Notification<T>> {
        @Override // io.reactivex.rxjava3.internal.subscribers.SinglePostCompleteSubscriber
        public final void b(Object obj) {
            Notification notification = (Notification) obj;
            if (NotificationLite.i(notification.a)) {
                RxJavaPlugins.b(notification.a());
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            a(Notification.b);
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            a(new Notification(NotificationLite.f(th)));
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.t++;
            this.a.onNext(new Notification(obj));
        }
    }

    public FlowableMaterialize(FlowableDetach flowableDetach) {
        super(flowableDetach);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new SinglePostCompleteSubscriber(v6i));
    }
}
