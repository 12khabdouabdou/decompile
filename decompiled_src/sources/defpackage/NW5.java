package defpackage;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class NW5 implements R1j {
    public volatile int X;
    public volatile C31651n1j Y;
    public final ReentrantLock Z;
    public final int a;
    public final boolean b;
    public final Object c;
    public final LinkedHashMap e0;
    public final AtomicInteger f0;
    public final AtomicInteger g0;
    public final C31363moi h0;
    public C16825bwh i0;
    public Q1j j0;
    public AbstractC31173mg4 k0;
    public volatile int t;

    public NW5(int i, C31651n1j c31651n1j, boolean z, Function1 function1) {
        this.a = i;
        this.b = z;
        this.c = function1;
        this.t = Math.min((int) (i * c31651n1j.c), i - 1);
        this.X = (int) (i * c31651n1j.d);
        this.Y = c31651n1j;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.Z = reentrantLock;
        this.e0 = new LinkedHashMap();
        this.f0 = new AtomicInteger(i);
        this.g0 = new AtomicInteger(0);
        this.h0 = new C31363moi(1, reentrantLock.newCondition(), z, new KW5(this, 0), new KW5(this, 1));
        this.k0 = C11499Uzc.a;
    }

    public static final void d(NW5 nw5, ScheduledFutureC15314aoi scheduledFutureC15314aoi, C31651n1j c31651n1j) {
        InterfaceC38340s1j c34328p1j;
        nw5.getClass();
        InterfaceC39678t1j interfaceC39678t1j = scheduledFutureC15314aoi.a;
        if (!(interfaceC39678t1j instanceof InterfaceC37002r1j)) {
            return;
        }
        if (interfaceC39678t1j instanceof C35665q1j) {
            C35665q1j c35665q1j = (C35665q1j) interfaceC39678t1j;
            c34328p1j = new C35665q1j((c35665q1j.a() + scheduledFutureC15314aoi.X) - SystemClock.elapsedRealtimeNanos(), c35665q1j.a());
        } else if (interfaceC39678t1j instanceof C34328p1j) {
            C34328p1j c34328p1j2 = (C34328p1j) interfaceC39678t1j;
            c34328p1j = new C34328p1j(c34328p1j2.a(), c34328p1j2.a());
        } else {
            throw new RuntimeException();
        }
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        if (scheduledFutureC15314aoi.Z.compareAndSet(true, false)) {
            scheduledFutureC15314aoi.X = c34328p1j.c() + elapsedRealtimeNanos;
        }
        nw5.g(scheduledFutureC15314aoi, c31651n1j);
    }

    public static final C31363moi h(NW5 nw5, C31651n1j c31651n1j, String str) {
        LinkedHashMap linkedHashMap = nw5.e0;
        Object obj = linkedHashMap.get(str);
        if (obj == null) {
            C31363moi c31363moi = new C31363moi(c31651n1j.r, nw5.Z.newCondition(), nw5.b, new LW5(nw5, 0), new LW5(nw5, 1));
            linkedHashMap.put(str, c31363moi);
            obj = c31363moi;
        }
        return (C31363moi) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
    
        if (r9.contains(r6) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00eb, code lost:
    
        if (r23.f0.get() > r25.a) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0102, code lost:
    
        r5 = (defpackage.C31363moi) r23.e0.get(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x010a, code lost:
    
        if (r5 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x010c, code lost:
    
        r6 = r5.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x010e, code lost:
    
        r5.c.invoke();
        r8 = r5.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0117, code lost:
    
        if (r8 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0119, code lost:
    
        r7 = java.lang.Long.valueOf(r8.X);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0121, code lost:
    
        r8 = r5.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0123, code lost:
    
        if (r7 != null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0125, code lost:
    
        r8.await();
        r19 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0149, code lost:
    
        r6.invoke();
        r5 = i(r21, r22, r23, r24, r25, r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x012b, code lost:
    
        r19 = 0;
        r13 = r7.longValue() - android.os.SystemClock.elapsedRealtimeNanos();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0139, code lost:
    
        if (r13 <= 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x013b, code lost:
    
        r7 = r8.awaitNanos(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0141, code lost:
    
        if (r5.b == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0143, code lost:
    
        r0 = 1000000;
        r13 = r13 / r0;
        r7 = r7 / r0;
        r12.j("<*>");
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0120, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0153, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0157, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0158, code lost:
    
        r19 = 0;
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00f8, code lost:
    
        r21.a = false;
        r5 = r23.h0.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00f6, code lost:
    
        if (r23.f0.get() > r24.a) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01b6 A[RETURN] */
    /* JADX WARN: Type inference failed for: r5v2, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r6v10, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r6v6, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r8v4, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ScheduledFutureC15314aoi i(ZIe zIe, C20002eJe c20002eJe, NW5 nw5, C17319cJe c17319cJe, C17319cJe c17319cJe2, ZIe zIe2) {
        String str;
        String str2;
        long j;
        ZIe zIe3;
        ScheduledFutureC15314aoi scheduledFutureC15314aoi;
        Long l;
        zIe.a = true;
        c20002eJe.a = nw5.Y;
        c17319cJe.a = nw5.t;
        c17319cJe2.a = nw5.X;
        Q1j e = nw5.e();
        if (e != null) {
            str = AbstractC8114Otc.e((C16825bwh) e);
        } else {
            str = null;
        }
        nw5.Z.lock();
        try {
            Q1j q1j = nw5.j0;
            try {
                if (q1j != null && (str2 = q1j.O0()) != null) {
                    C31651n1j c31651n1j = (C31651n1j) c20002eJe.a;
                    if (c31651n1j.l) {
                        if (str != null) {
                            Set set = (Set) c31651n1j.m.get(str2);
                            if (set != null) {
                            }
                            ReentrantLock reentrantLock = nw5.Z;
                            reentrantLock.lock();
                            AbstractC31173mg4 abstractC31173mg4 = nw5.k0;
                            reentrantLock.unlock();
                            WRg wRg = XRg.a;
                            if (str == null) {
                                if (!((C31651n1j) c20002eJe.a).o.contains(str)) {
                                    zIe3 = zIe2;
                                    j = 0;
                                } else {
                                    C31363moi c31363moi = (C31363moi) nw5.e0.get(str);
                                    if (c31363moi == null || (scheduledFutureC15314aoi = c31363moi.d()) == null) {
                                        C31363moi c31363moi2 = (C31363moi) nw5.e0.get(str2);
                                        if (c31363moi2 != null) {
                                            scheduledFutureC15314aoi = c31363moi2.d();
                                        } else {
                                            scheduledFutureC15314aoi = null;
                                        }
                                        if (scheduledFutureC15314aoi == null) {
                                            if (abstractC31173mg4 instanceof C24489hg4) {
                                                Set set2 = ((C24489hg4) abstractC31173mg4).a;
                                                if (!set2.isEmpty()) {
                                                    Iterator it = set2.iterator();
                                                    while (it.hasNext()) {
                                                        Set set3 = (Set) ((C31651n1j) c20002eJe.a).n.get(j((C31651n1j) c20002eJe.a, ((C12303Wm0) it.next()).a));
                                                        if (set3 != null && set3.contains(str)) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            j = 0;
                                        }
                                        if (scheduledFutureC15314aoi != null) {
                                            C31363moi c31363moi3 = nw5.h0;
                                            ?? r5 = c31363moi3.d;
                                            try {
                                                c31363moi3.c.invoke();
                                                ScheduledFutureC15314aoi b = c31363moi3.b();
                                                if (b != null) {
                                                    l = Long.valueOf(b.X);
                                                } else {
                                                    l = null;
                                                }
                                                Condition condition = c31363moi3.a;
                                                if (l == null) {
                                                    condition.await();
                                                } else {
                                                    long longValue = l.longValue() - SystemClock.elapsedRealtimeNanos();
                                                    if (longValue > j) {
                                                        long awaitNanos = condition.awaitNanos(longValue);
                                                        if (c31363moi3.b) {
                                                            long j2 = 1000000;
                                                            long j3 = longValue / j2;
                                                            long j4 = awaitNanos / j2;
                                                            wRg.j("<*>");
                                                        }
                                                    }
                                                }
                                                r5.invoke();
                                                return i(zIe, c20002eJe, nw5, c17319cJe, c17319cJe2, zIe2);
                                            } finally {
                                            }
                                        }
                                        return scheduledFutureC15314aoi;
                                    }
                                    j = 0;
                                    if (scheduledFutureC15314aoi != null) {
                                    }
                                }
                            } else {
                                j = 0;
                                zIe3 = zIe2;
                            }
                            zIe3.a = true;
                            scheduledFutureC15314aoi = nw5.h0.d();
                            if (scheduledFutureC15314aoi != null) {
                            }
                        }
                    }
                }
                AbstractC31173mg4 abstractC31173mg42 = nw5.k0;
                reentrantLock.unlock();
                WRg wRg2 = XRg.a;
                if (str == null) {
                }
                zIe3.a = true;
                scheduledFutureC15314aoi = nw5.h0.d();
                if (scheduledFutureC15314aoi != null) {
                }
            } finally {
            }
            str2 = null;
            ReentrantLock reentrantLock2 = nw5.Z;
            reentrantLock2.lock();
        } finally {
        }
    }

    public static String j(C31651n1j c31651n1j, AbstractC15274an0 abstractC15274an0) {
        C16825bwh c = abstractC15274an0.c();
        c.getClass();
        String e = AbstractC8114Otc.e(c);
        if (!c31651n1j.q.contains(e) && !c31651n1j.k.contains(e)) {
            return null;
        }
        return e;
    }

    @Override // defpackage.R1j
    public final void a(C16825bwh c16825bwh) {
        String str = "UIQ:pageUpdate:" + c16825bwh;
        ReentrantLock reentrantLock = this.Z;
        if (this.b) {
            WRg wRg = XRg.a;
            int e = wRg.e(str);
            try {
                if (AbstractC2032Dq9.j(e(), c16825bwh)) {
                    wRg.h(e);
                    return;
                }
                reentrantLock.lock();
                try {
                    this.j0 = e();
                    this.i0 = c16825bwh;
                    m();
                    wRg.h(e);
                    return;
                } finally {
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        if (AbstractC2032Dq9.j(e(), c16825bwh)) {
            return;
        }
        reentrantLock.lock();
        try {
            this.j0 = e();
            this.i0 = c16825bwh;
            m();
        } finally {
        }
    }

    @Override // defpackage.R1j
    public final void b(C31651n1j c31651n1j) {
        if (this.b) {
            WRg wRg = XRg.a;
            int e = wRg.e("UIQ:configUpdate");
            try {
                k(c31651n1j);
                wRg.h(e);
                return;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        k(c31651n1j);
    }

    @Override // defpackage.R1j
    public final void c(AbstractC31173mg4 abstractC31173mg4) {
        ReentrantLock reentrantLock = this.Z;
        reentrantLock.lock();
        try {
            AbstractC31173mg4 abstractC31173mg42 = this.k0;
            reentrantLock.unlock();
            if (AbstractC2032Dq9.j(abstractC31173mg42, abstractC31173mg4)) {
                return;
            }
            String str = "UIQ:statusUpdate:" + (abstractC31173mg4 instanceof C24489hg4) + "@" + e();
            if (this.b) {
                WRg wRg = XRg.a;
                int e = wRg.e(str);
                try {
                    reentrantLock.lock();
                    try {
                        this.k0 = abstractC31173mg4;
                        m();
                        wRg.h(e);
                        return;
                    } finally {
                    }
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            }
            reentrantLock.lock();
            try {
                this.k0 = abstractC31173mg4;
                m();
            } finally {
            }
        } finally {
        }
    }

    public final Q1j e() {
        ReentrantLock reentrantLock = this.Z;
        reentrantLock.lock();
        try {
            return this.i0;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final ScheduledFutureC15314aoi f(Runnable runnable, InterfaceC39678t1j interfaceC39678t1j, long j) {
        AbstractC15274an0 abstractC15274an0;
        C12303Wm0 c12303Wm0;
        C31651n1j c31651n1j = this.Y;
        boolean z = runnable instanceof RunnableC42023un0;
        String str = null;
        if (z) {
            RunnableC42023un0 runnableC42023un0 = (RunnableC42023un0) runnable;
            String j2 = j(c31651n1j, runnableC42023un0.Y.a);
            if (j2 == null) {
                if (!z) {
                    runnableC42023un0 = null;
                }
                if (runnableC42023un0 != null && (c12303Wm0 = runnableC42023un0.a) != null) {
                    abstractC15274an0 = c12303Wm0.a;
                } else {
                    abstractC15274an0 = null;
                }
                if (abstractC15274an0 != null) {
                    str = j(c31651n1j, abstractC15274an0);
                }
            } else {
                str = j2;
            }
        }
        ScheduledFutureC15314aoi scheduledFutureC15314aoi = new ScheduledFutureC15314aoi(runnable, interfaceC39678t1j, j, str);
        g(scheduledFutureC15314aoi, this.Y);
        return scheduledFutureC15314aoi;
    }

    public final void g(ScheduledFutureC15314aoi scheduledFutureC15314aoi, C31651n1j c31651n1j) {
        int i;
        int i2;
        ReentrantLock reentrantLock = this.Z;
        reentrantLock.lock();
        try {
            String str = scheduledFutureC15314aoi.b;
            int i3 = scheduledFutureC15314aoi.Y;
            if (str != null) {
                Iterable iterable = (Set) c31651n1j.n.get(str);
                if (iterable == null) {
                    iterable = IL6.a;
                }
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    C31363moi h = h(this, c31651n1j, (String) it.next());
                    if (c31651n1j.a) {
                        i2 = AbstractC30172lva.L(i3);
                    } else {
                        i2 = 0;
                    }
                    h.c(i2, scheduledFutureC15314aoi);
                }
            } else if (c31651n1j.b) {
                Iterator it2 = c31651n1j.o.iterator();
                while (it2.hasNext()) {
                    C31363moi h2 = h(this, c31651n1j, (String) it2.next());
                    if (c31651n1j.a) {
                        i = AbstractC30172lva.L(i3);
                    } else {
                        i = 0;
                    }
                    h2.c(i, scheduledFutureC15314aoi);
                }
            }
            this.h0.c(0, scheduledFutureC15314aoi);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void k(C31651n1j c31651n1j) {
        ReentrantLock reentrantLock = this.Z;
        reentrantLock.lock();
        try {
            this.Y = c31651n1j;
            int i = this.a;
            this.t = Math.min((int) (i * c31651n1j.c), i - 1);
            this.X = (int) (this.a * c31651n1j.d);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final int l(ScheduledFutureC15314aoi scheduledFutureC15314aoi, String str, String str2) {
        String str3;
        C12303Wm0 c12303Wm0 = scheduledFutureC15314aoi.t;
        String str4 = null;
        if (c12303Wm0 != null) {
            str3 = c12303Wm0.e();
        } else {
            str3 = null;
        }
        WRg wRg = XRg.a;
        Q1j e = e();
        if (e != null) {
            str4 = AbstractC8114Otc.e((C16825bwh) e);
        }
        StringBuilder v = DM4.v("UIQ:", str, ":", str4, ":");
        v.append(str2);
        v.append(":");
        v.append(str3);
        return wRg.e(v.toString());
    }

    public final void m() {
        ReentrantLock reentrantLock = this.Z;
        reentrantLock.lock();
        try {
            if (this.b) {
                XRg.a.j("UIQ:wakeupAll");
            }
            Iterator it = this.e0.values().iterator();
            while (it.hasNext()) {
                ((C31363moi) it.next()).a.signalAll();
            }
            this.h0.a.signalAll();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
