package defpackage;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class J5d extends AbstractC47576yw9 {
    public static final C43360vn0 n = new C43360vn0("addressTrackerKey");
    public final C46302xz5 f;
    public final ExecutorC7828Ofi g;
    public final C6604Lz8 h;
    public final NFe i;
    public final ScheduledExecutorService j;
    public C31012mYh k;
    public Long l;
    public final AbstractC9317Qz2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J5d(H3k h3k) {
        super(1);
        NFe nFe = NFe.A0;
        AbstractC9317Qz2 j = h3k.j();
        this.m = j;
        this.h = new C6604Lz8(new C6062Kz8(this, h3k));
        this.f = new C46302xz5();
        ExecutorC7828Ofi l = h3k.l();
        AbstractC20835ew8.F(l, "syncContext");
        this.g = l;
        ScheduledExecutorService k = h3k.k();
        AbstractC20835ew8.F(k, "timeService");
        this.j = k;
        this.i = nFe;
        j.i(1, "OutlierDetection lb created.");
    }

    public static boolean w(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((C36187qQ6) it.next()).a.size();
            if (i > 1) {
                return false;
            }
        }
        return true;
    }

    public static ArrayList x(C46302xz5 c46302xz5, int i) {
        ArrayList arrayList = new ArrayList();
        for (D5d d5d : c46302xz5.values()) {
            if (d5d.c() >= i) {
                arrayList.add(d5d);
            }
        }
        return arrayList;
    }

    @Override // defpackage.AbstractC47576yw9
    public final boolean b(C38132rsa c38132rsa) {
        boolean z;
        Long valueOf;
        F5d f5d;
        AbstractC9317Qz2 abstractC9317Qz2 = this.m;
        abstractC9317Qz2.j(1, "Received resolution result: {0}", c38132rsa);
        F5d f5d2 = (F5d) c38132rsa.c;
        ArrayList arrayList = new ArrayList();
        List list = c38132rsa.a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.addAll(((C36187qQ6) it.next()).a);
        }
        C46302xz5 c46302xz5 = this.f;
        c46302xz5.keySet().retainAll(arrayList);
        Iterator it2 = ((HashMap) c46302xz5.i0).values().iterator();
        while (it2.hasNext()) {
            ((D5d) it2.next()).a = f5d2;
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            SocketAddress socketAddress = (SocketAddress) it3.next();
            HashMap hashMap = (HashMap) c46302xz5.i0;
            if (!hashMap.containsKey(socketAddress)) {
                hashMap.put(socketAddress, new D5d(f5d2));
            }
        }
        AbstractC42143usa abstractC42143usa = f5d2.g.a;
        C6604Lz8 c6604Lz8 = this.h;
        c6604Lz8.getClass();
        AbstractC20835ew8.F(abstractC42143usa, "newBalancerFactory");
        if (abstractC42143usa == c6604Lz8.j) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            c6604Lz8.k.v();
            c6604Lz8.k = c6604Lz8.f;
            c6604Lz8.j = null;
            c6604Lz8.l = MK3.a;
            c6604Lz8.m = C6604Lz8.o;
            if (abstractC42143usa != c6604Lz8.h) {
                C6062Kz8 c6062Kz8 = new C6062Kz8(c6604Lz8);
                AbstractC47576yw9 b = abstractC42143usa.b(c6062Kz8);
                c6062Kz8.c = b;
                c6604Lz8.k = b;
                c6604Lz8.j = abstractC42143usa;
                if (!c6604Lz8.n) {
                    c6604Lz8.w();
                }
            }
        }
        if (f5d2.e == null && f5d2.f == null) {
            C31012mYh c31012mYh = this.k;
            if (c31012mYh != null) {
                c31012mYh.a();
                this.l = null;
                for (D5d d5d : ((HashMap) c46302xz5.i0).values()) {
                    if (d5d.d()) {
                        d5d.e();
                    }
                    d5d.e = 0;
                }
            }
            f5d = f5d2;
        } else {
            Long l = this.l;
            Long l2 = f5d2.a;
            if (l == null) {
                valueOf = l2;
            } else {
                valueOf = Long.valueOf(Math.max(0L, l2.longValue() - (this.i.d() - this.l.longValue())));
            }
            C31012mYh c31012mYh2 = this.k;
            if (c31012mYh2 != null) {
                c31012mYh2.a();
                for (D5d d5d2 : ((HashMap) c46302xz5.i0).values()) {
                    OPc oPc = d5d2.b;
                    ((AtomicLong) oPc.b).set(0L);
                    ((AtomicLong) oPc.c).set(0L);
                    OPc oPc2 = d5d2.c;
                    ((AtomicLong) oPc2.b).set(0L);
                    ((AtomicLong) oPc2.c).set(0L);
                }
            }
            f5d = f5d2;
            RunnableC40986u0d runnableC40986u0d = new RunnableC40986u0d(this, f5d, abstractC9317Qz2, false, 1);
            long longValue = valueOf.longValue();
            long longValue2 = l2.longValue();
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            ExecutorC7828Ofi executorC7828Ofi = this.g;
            executorC7828Ofi.getClass();
            M13 m13 = new M13(runnableC40986u0d);
            this.k = new C31012mYh(m13, this.j.scheduleWithFixedDelay(new Z22(executorC7828Ofi, m13, runnableC40986u0d, longValue2), longValue, longValue2, timeUnit));
        }
        C44697wn0 c44697wn0 = C44697wn0.b;
        c6604Lz8.m(new C38132rsa(list, c38132rsa.b, f5d.g.b));
        return true;
    }

    @Override // defpackage.AbstractC47576yw9
    public final void l(C47584ywh c47584ywh) {
        this.h.l(c47584ywh);
    }

    @Override // defpackage.AbstractC47576yw9
    public final void v() {
        this.h.v();
    }
}
