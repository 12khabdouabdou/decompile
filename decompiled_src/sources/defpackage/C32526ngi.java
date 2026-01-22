package defpackage;

import android.net.TrafficStats;
import android.os.Build;
import android.os.Debug;
import android.os.Process;
import android.os.SystemClock;
import java.util.Collections;

/* renamed from: ngi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32526ngi {
    public final C3893Gz8 A;
    public final int a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public long w;
    public long x;
    public long y;
    public long z;

    public C32526ngi() {
        int myUid = Process.myUid();
        this.a = myUid;
        this.b = -1L;
        this.c = -1L;
        this.d = -1L;
        this.e = -1L;
        this.f = -1L;
        this.g = -1L;
        this.h = TrafficStats.getUidTxBytes(myUid);
        this.i = TrafficStats.getUidRxBytes(myUid);
        this.j = -1L;
        this.k = -1L;
        this.l = -1L;
        this.m = -1L;
        this.n = -1L;
        this.o = -1L;
        this.p = -1L;
        this.q = -1L;
        this.r = -1L;
        this.s = -1L;
        this.t = -1L;
        this.u = -1L;
        this.v = -1L;
        this.w = -1L;
        this.x = -1L;
        this.y = -1L;
        this.z = -1L;
        this.A = new C3893Gz8(0);
    }

    public static void b(boolean z, String str, long j, long j2) {
        if (j2 != -1) {
            if (j != j2 || z) {
                XRg.a.l(str, j2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, java.lang.Object] */
    public final void a(boolean z) {
        Long l;
        Object obj;
        Long l2;
        Object obj2;
        Long l3;
        Object obj3;
        String runtimeStat;
        String runtimeStat2;
        String runtimeStat3;
        String runtimeStat4;
        Long a1;
        Long a12;
        Long a13;
        Long a14;
        IYd M = NWi.M("/proc/self/stat");
        LYd lYd = LYd.VMRSS;
        Object obj4 = LZj.Q(Collections.singleton(lYd)).b.get(lYd);
        Long l4 = null;
        if (obj4 instanceof Long) {
            l = (Long) obj4;
        } else {
            l = null;
        }
        if (l != null) {
            long longValue = l.longValue();
            b(z, "total_mem", this.b, longValue);
            this.b = longValue;
        }
        if (M != null) {
            obj = M.b(JYd.X);
        } else {
            obj = null;
        }
        if (obj instanceof Long) {
            l2 = (Long) obj;
        } else {
            l2 = null;
        }
        if (l2 != null) {
            long longValue2 = l2.longValue();
            b(z, "page_fault_major", this.c, longValue2);
            this.c = longValue2;
        }
        if (M != null) {
            obj2 = M.b(JYd.Y);
        } else {
            obj2 = null;
        }
        if (obj2 instanceof Long) {
            l3 = (Long) obj2;
        } else {
            l3 = null;
        }
        if (l3 != null) {
            long longValue3 = l3.longValue();
            b(z, "userCpuMs", this.d, (1000 * longValue3) / AbstractC33864ogi.a);
            this.d = longValue3;
        }
        if (M != null) {
            obj3 = M.b(JYd.Z);
        } else {
            obj3 = null;
        }
        if (obj3 instanceof Long) {
            l4 = (Long) obj3;
        }
        if (l4 != null) {
            long longValue4 = l4.longValue();
            b(z, "systemCpuMs", this.e, (1000 * longValue4) / AbstractC33864ogi.a);
            this.e = longValue4;
        }
        long elapsedCpuTime = Process.getElapsedCpuTime();
        long elapsedRealtimeNanos = (SystemClock.elapsedRealtimeNanos() / 1000) / 1000;
        if (this.x != -1) {
            if (this.y != -1) {
                long j = (long) (((elapsedCpuTime - r6) / (elapsedRealtimeNanos - r10)) * 100);
                WRg wRg = XRg.a;
                wRg.l("cpu_usage", j);
                int availableProcessors = Runtime.getRuntime().availableProcessors();
                wRg.k("cpu_cores", availableProcessors);
                wRg.l("cpu_usage_normalized", j / availableProcessors);
            }
        }
        this.x = elapsedCpuTime;
        this.y = elapsedRealtimeNanos;
        int i = this.a;
        long uidTxBytes = TrafficStats.getUidTxBytes(i) - this.h;
        long uidRxBytes = TrafficStats.getUidRxBytes(i) - this.i;
        b(z, "net_tx_bytes", this.j, uidTxBytes);
        b(z, "net_rx_bytes", this.k, uidRxBytes);
        this.j = uidTxBytes;
        this.k = uidRxBytes;
        Runtime runtime = Runtime.getRuntime();
        long freeMemory = (runtime.totalMemory() / 1024) - (runtime.freeMemory() / 1024);
        b(z, "java_mem_used", this.f, freeMemory);
        this.f = freeMemory;
        long globalAllocCount = Debug.getGlobalAllocCount();
        b(z, "java_alloc_count", globalAllocCount, this.l);
        this.l = globalAllocCount;
        long globalAllocSize = Debug.getGlobalAllocSize();
        b(z, "java_alloc_size", globalAllocSize / 1024, this.m);
        this.m = globalAllocSize;
        if (Build.VERSION.SDK_INT >= 23) {
            runtimeStat = Debug.getRuntimeStat("art.gc.gc-count");
            if (runtimeStat != null && (a14 = Y4i.a1(runtimeStat)) != null) {
                long longValue5 = a14.longValue();
                b(z, "java_gc_count", longValue5, this.n);
                this.n = longValue5;
            }
            runtimeStat2 = Debug.getRuntimeStat("art.gc.gc-time");
            if (runtimeStat2 != null && (a13 = Y4i.a1(runtimeStat2)) != null) {
                long longValue6 = a13.longValue();
                b(z, "java_gc_time", longValue6, this.o);
                this.o = longValue6;
            }
            runtimeStat3 = Debug.getRuntimeStat("art.gc.blocking-gc-count");
            if (runtimeStat3 != null && (a12 = Y4i.a1(runtimeStat3)) != null) {
                long longValue7 = a12.longValue();
                b(z, "java_blocking_gc_count", longValue7, this.p);
                this.p = longValue7;
            }
            runtimeStat4 = Debug.getRuntimeStat("art.gc.blocking-gc-time");
            if (runtimeStat4 != null && (a1 = Y4i.a1(runtimeStat4)) != null) {
                long longValue8 = a1.longValue();
                b(z, "java_blocking_gc_time", longValue8, this.q);
                this.q = longValue8;
            }
            if (C34839pPg.h() && !C34839pPg.g().a.j) {
                C34839pPg c34839pPg = C34839pPg.a;
                if (C34839pPg.g().i0.c) {
                    long h = ((ZYf) C34839pPg.g().i0.get()).h();
                    b(z, "idle_queue_size", h, this.s);
                    this.s = h;
                }
            }
            if (C34839pPg.h()) {
                C34839pPg c34839pPg2 = C34839pPg.a;
                if (C34839pPg.g().Z.c) {
                    long h2 = ((HO) C34839pPg.g().Z.get()).h();
                    b(z, "cpu_pool_queue_size", h2, this.r);
                    this.r = h2;
                }
            }
            if (C34839pPg.h() && !C34839pPg.g().a.k) {
                C34839pPg c34839pPg3 = C34839pPg.a;
                if (C34839pPg.g().e0.c) {
                    long h3 = ((HO) C34839pPg.g().e0.get()).h();
                    b(z, "user_interactive_pool_queue_size", h3, this.t);
                    this.t = h3;
                }
            }
            if (C34839pPg.h()) {
                G32 g32 = C34839pPg.j0;
                if (g32.c) {
                    long j2 = ((C33461oNi) g32.get()).b.get();
                    b(z, "async_inflation_pool_queue_size", j2, this.u);
                    this.u = j2;
                }
            }
            if (C34839pPg.h()) {
                C34839pPg c34839pPg4 = C34839pPg.a;
                if (C34839pPg.g().g0.c) {
                    long j3 = ((C33461oNi) C34839pPg.g().g0.get()).b.get();
                    b(z, "io_pool_queue_size", j3, this.v);
                    this.v = j3;
                }
            }
            if (C34839pPg.h()) {
                C34839pPg c34839pPg5 = C34839pPg.a;
                if (C34839pPg.g().h0.c) {
                    long h4 = ((HO) C34839pPg.g().h0.get()).h();
                    b(z, "db_pool_queue_size", h4, this.w);
                    this.w = h4;
                }
            }
        }
    }
}
