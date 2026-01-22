package io.reactivex.rxjava3.flowables;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public abstract class ConnectableFlowable<T> extends Flowable<T> {
    public abstract void I(Consumer consumer);

    public final FlowableRefCount J() {
        return new FlowableRefCount(this, 0L, TimeUnit.NANOSECONDS, null);
    }

    public final FlowableRefCount K(long j, TimeUnit timeUnit, Scheduler scheduler) {
        ObjectHelper.a(1, "subscriberCount");
        return new FlowableRefCount(this, j, timeUnit, scheduler);
    }

    public abstract void L();
}
