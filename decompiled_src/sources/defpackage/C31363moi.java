package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.PriorityQueue;
import java.util.concurrent.locks.Condition;
import kotlin.jvm.functions.Function0;

/* renamed from: moi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31363moi {
    public final Condition a;
    public final boolean b;
    public final AbstractC37275rE9 c;
    public final AbstractC37275rE9 d;
    public final ArrayList e;
    public final PriorityQueue f;

    /* JADX WARN: Multi-variable type inference failed */
    public C31363moi(int i, Condition condition, boolean z, Function0 function0, Function0 function02) {
        this.a = condition;
        this.b = z;
        this.c = (AbstractC37275rE9) function0;
        this.d = (AbstractC37275rE9) function02;
        if (i > 0) {
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(new LinkedList());
            }
            this.e = arrayList;
            this.f = new PriorityQueue(128);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void a() {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            LinkedList linkedList = (LinkedList) it.next();
            Iterator it2 = linkedList.iterator();
            while (it2.hasNext()) {
                ((ScheduledFutureC15314aoi) it2.next()).cancel(false);
            }
            linkedList.clear();
        }
        while (true) {
            PriorityQueue priorityQueue = this.f;
            if (!priorityQueue.isEmpty()) {
                ((ScheduledFutureC15314aoi) priorityQueue.poll()).cancel(false);
            } else {
                return;
            }
        }
    }

    public final ScheduledFutureC15314aoi b() {
        PriorityQueue priorityQueue;
        while (true) {
            priorityQueue = this.f;
            if (priorityQueue.isEmpty() || !((ScheduledFutureC15314aoi) priorityQueue.peek()).Z.get()) {
                break;
            }
            priorityQueue.poll();
        }
        return (ScheduledFutureC15314aoi) priorityQueue.peek();
    }

    public final void c(int i, ScheduledFutureC15314aoi scheduledFutureC15314aoi) {
        if (scheduledFutureC15314aoi.a instanceof InterfaceC38340s1j) {
            this.f.add(scheduledFutureC15314aoi);
        } else {
            ((LinkedList) this.e.get(i)).add(scheduledFutureC15314aoi);
        }
        this.a.signal();
    }

    public final ScheduledFutureC15314aoi d() {
        Long l;
        ScheduledFutureC15314aoi scheduledFutureC15314aoi;
        ScheduledFutureC15314aoi b = b();
        if (b != null) {
            l = Long.valueOf(b.X);
        } else {
            l = null;
        }
        if (l != null && SystemClock.elapsedRealtimeNanos() >= l.longValue()) {
            return (ScheduledFutureC15314aoi) this.f.poll();
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            LinkedList linkedList = (LinkedList) it.next();
            while (true) {
                if (linkedList.isEmpty()) {
                    scheduledFutureC15314aoi = null;
                    break;
                }
                scheduledFutureC15314aoi = (ScheduledFutureC15314aoi) linkedList.poll();
                if (scheduledFutureC15314aoi != null) {
                    if (scheduledFutureC15314aoi.Z.get()) {
                        scheduledFutureC15314aoi = null;
                    }
                    if (scheduledFutureC15314aoi != null) {
                        break;
                    }
                }
            }
            if (scheduledFutureC15314aoi != null) {
                return scheduledFutureC15314aoi;
            }
        }
        return null;
    }
}
