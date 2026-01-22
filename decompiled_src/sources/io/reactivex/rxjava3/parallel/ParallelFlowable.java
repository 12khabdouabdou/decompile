package io.reactivex.rxjava3.parallel;

import defpackage.AbstractC30628mG8;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelFromPublisher;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelRunOn;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;

/* loaded from: classes9.dex */
public abstract class ParallelFlowable<T> {
    public static ParallelFromPublisher a(Flowable flowable, int i) {
        int i2 = Flowable.a;
        ObjectHelper.a(i, "parallelism");
        ObjectHelper.a(i2, "prefetch");
        return new ParallelFromPublisher(flowable, i, i2);
    }

    public abstract int b();

    public final ParallelRunOn c(Scheduler scheduler) {
        int i = Flowable.a;
        ObjectHelper.a(i, "prefetch");
        return new ParallelRunOn(this, scheduler, i);
    }

    public final ParallelJoin d() {
        int i = Flowable.a;
        ObjectHelper.a(i, "prefetch");
        return new ParallelJoin(this, i);
    }

    public final boolean e(V6i[] v6iArr) {
        int b = b();
        if (v6iArr.length != b) {
            StringBuilder r = AbstractC30628mG8.r(b, "parallelism = ", ", subscribers = ");
            r.append(v6iArr.length);
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException(r.toString());
            for (V6i v6i : v6iArr) {
                EmptySubscription.b(illegalArgumentException, v6i);
            }
            return false;
        }
        return true;
    }

    public abstract void subscribe(V6i[] v6iArr);
}
