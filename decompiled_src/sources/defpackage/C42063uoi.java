package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* renamed from: uoi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42063uoi {
    public static final C42063uoi h = new C42063uoi(new C42653vFh(new ThreadFactoryC12949Xqj(AbstractC30172lva.C(new StringBuilder(), AbstractC19399drj.g, " TaskRunner"), true)));
    public static final Logger i = Logger.getLogger(C42063uoi.class.getName());
    public final C42653vFh a;
    public boolean c;
    public long d;
    public int b = 10000;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final QOh g = new QOh(18, this);

    public C42063uoi(C42653vFh c42653vFh) {
        this.a = c42653vFh;
    }

    public static final void a(C42063uoi c42063uoi, AbstractC13970Zni abstractC13970Zni) {
        c42063uoi.getClass();
        byte[] bArr = AbstractC19399drj.a;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(abstractC13970Zni.a);
        try {
            long a = abstractC13970Zni.a();
            synchronized (c42063uoi) {
                c42063uoi.b(abstractC13970Zni, a);
            }
            currentThread.setName(name);
        } catch (Throwable th) {
            synchronized (c42063uoi) {
                c42063uoi.b(abstractC13970Zni, -1L);
                currentThread.setName(name);
                throw th;
            }
        }
    }

    public final void b(AbstractC13970Zni abstractC13970Zni, long j) {
        byte[] bArr = AbstractC19399drj.a;
        C32702noi c32702noi = abstractC13970Zni.c;
        if (c32702noi.d == abstractC13970Zni) {
            boolean z = c32702noi.f;
            c32702noi.f = false;
            c32702noi.d = null;
            this.e.remove(c32702noi);
            if (j != -1 && !z && !c32702noi.c) {
                c32702noi.d(abstractC13970Zni, j, true);
            }
            if (!c32702noi.e.isEmpty()) {
                this.f.add(c32702noi);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final AbstractC13970Zni c() {
        long j;
        AbstractC13970Zni abstractC13970Zni;
        boolean z;
        byte[] bArr = AbstractC19399drj.a;
        while (true) {
            ArrayList arrayList = this.f;
            if (arrayList.isEmpty()) {
                return null;
            }
            C42653vFh c42653vFh = this.a;
            long nanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long j2 = Long.MAX_VALUE;
            AbstractC13970Zni abstractC13970Zni2 = null;
            while (true) {
                if (it.hasNext()) {
                    AbstractC13970Zni abstractC13970Zni3 = (AbstractC13970Zni) ((C32702noi) it.next()).e.get(0);
                    j = nanoTime;
                    abstractC13970Zni = null;
                    long max = Math.max(0L, abstractC13970Zni3.d - j);
                    if (max > 0) {
                        j2 = Math.min(max, j2);
                    } else {
                        if (abstractC13970Zni2 != null) {
                            z = true;
                            break;
                        }
                        abstractC13970Zni2 = abstractC13970Zni3;
                    }
                    nanoTime = j;
                } else {
                    j = nanoTime;
                    abstractC13970Zni = null;
                    z = false;
                    break;
                }
            }
            ArrayList arrayList2 = this.e;
            if (abstractC13970Zni2 != null) {
                byte[] bArr2 = AbstractC19399drj.a;
                abstractC13970Zni2.d = -1L;
                C32702noi c32702noi = abstractC13970Zni2.c;
                c32702noi.e.remove(abstractC13970Zni2);
                arrayList.remove(c32702noi);
                c32702noi.d = abstractC13970Zni2;
                arrayList2.add(c32702noi);
                if (z || (!this.c && !arrayList.isEmpty())) {
                    ((ThreadPoolExecutor) c42653vFh.b).execute(this.g);
                }
                return abstractC13970Zni2;
            }
            if (this.c) {
                if (j2 < this.d - j) {
                    notify();
                    return abstractC13970Zni;
                }
                return abstractC13970Zni;
            }
            this.c = true;
            this.d = j + j2;
            try {
                try {
                    long j3 = j2 / 1000000;
                    Long.signum(j3);
                    long j4 = j2 - (1000000 * j3);
                    if (j3 > 0 || j2 > 0) {
                        wait(j3, (int) j4);
                    }
                } catch (InterruptedException unused) {
                    for (int size = arrayList2.size() - 1; -1 < size; size--) {
                        ((C32702noi) arrayList2.get(size)).b();
                    }
                    for (int size2 = arrayList.size() - 1; -1 < size2; size2--) {
                        C32702noi c32702noi2 = (C32702noi) arrayList.get(size2);
                        c32702noi2.b();
                        if (c32702noi2.e.isEmpty()) {
                            arrayList.remove(size2);
                        }
                    }
                }
            } finally {
                this.c = false;
            }
        }
    }

    public final void d(C32702noi c32702noi) {
        byte[] bArr = AbstractC19399drj.a;
        if (c32702noi.d == null) {
            boolean isEmpty = c32702noi.e.isEmpty();
            ArrayList arrayList = this.f;
            if (!isEmpty) {
                if (!arrayList.contains(c32702noi)) {
                    arrayList.add(c32702noi);
                }
            } else {
                arrayList.remove(c32702noi);
            }
        }
        boolean z = this.c;
        C42653vFh c42653vFh = this.a;
        if (z) {
            notify();
        } else {
            ((ThreadPoolExecutor) c42653vFh.b).execute(this.g);
        }
    }

    public final C32702noi e() {
        int i2;
        synchronized (this) {
            i2 = this.b;
            this.b = i2 + 1;
        }
        return new C32702noi(this, AbstractC31823n9f.m(i2, "Q"));
    }
}
