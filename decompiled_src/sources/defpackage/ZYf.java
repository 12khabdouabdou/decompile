package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class ZYf extends AbstractScheduledExecutorServiceC19942eGg implements HO, InterfaceC21882fj4 {
    public final ConcurrentLinkedQueue X;
    public final RunnableC11850Vq6 Y;
    public final AtomicBoolean Z;
    public final HO c;
    public final String t;

    public ZYf(HO ho, boolean z, String str) {
        super(ho);
        this.c = ho;
        this.t = str;
        this.X = new ConcurrentLinkedQueue();
        this.Y = new RunnableC11850Vq6(this);
        this.Z = new AtomicBoolean(z);
    }

    public static void a() {
        TI9 ti9 = (TI9) ((Q4) AbstractC38228rwi.b.c).get();
        Object a = ti9.a();
        try {
            ArrayDeque arrayDeque = (ArrayDeque) a;
            if (!arrayDeque.isEmpty()) {
                arrayDeque.removeLast();
            }
        } finally {
            ti9.b(a);
        }
    }

    @Override // defpackage.InterfaceC21882fj4
    public final boolean d() {
        ScheduledExecutorService scheduledExecutorService;
        TI9 ti9 = (TI9) ((Q4) AbstractC38228rwi.b.c).get();
        Object a = ti9.a();
        try {
            ArrayDeque arrayDeque = (ArrayDeque) a;
            if (arrayDeque.isEmpty()) {
                scheduledExecutorService = null;
            } else {
                scheduledExecutorService = (ScheduledExecutorService) arrayDeque.getLast();
            }
            if (this == scheduledExecutorService) {
                return true;
            }
            return false;
        } finally {
            ti9.b(a);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.X.offer(runnable);
        if (this.Z.get()) {
            return;
        }
        this.Y.a();
    }

    @Override // defpackage.HO
    public final String getName() {
        return this.t;
    }

    @Override // defpackage.HO
    public final long h() {
        return this.X.size();
    }
}
