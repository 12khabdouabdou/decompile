package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;

/* loaded from: classes.dex */
public final class NewThreadScheduler extends Scheduler {
    public static final RxThreadFactory t = new RxThreadFactory(Math.max(1, Math.min(10, Integer.getInteger("rx3.newthread-priority", 5).intValue())), "RxNewThreadScheduler", false);
    public final RxThreadFactory c = t;

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker f() {
        return new NewThreadWorker(this.c);
    }
}
