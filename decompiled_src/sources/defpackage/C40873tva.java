package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.AbstractQueue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;

/* renamed from: tva, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40873tva extends ReentrantLock {
    public int X;
    public volatile AtomicReferenceArray Y;
    public final long Z;
    public final ConcurrentMapC5981Kva a;
    public volatile int b;
    public long c;
    public final ReferenceQueue e0;
    public final ReferenceQueue f0;
    public final AbstractQueue g0;
    public final AtomicInteger h0 = new AtomicInteger();
    public final AbstractQueue i0;
    public final AbstractQueue j0;
    public final YI1 k0;
    public int t;

    public C40873tva(ConcurrentMapC5981Kva concurrentMapC5981Kva, int i, long j, YI1 yi1) {
        ReferenceQueue referenceQueue;
        AbstractQueue concurrentLinkedQueue;
        AbstractQueue abstractQueue;
        AbstractQueue c28835kva;
        this.a = concurrentMapC5981Kva;
        this.Z = j;
        yi1.getClass();
        this.k0 = yi1;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        int length = (atomicReferenceArray.length() * 3) / 4;
        this.X = length;
        if (concurrentMapC5981Kva.g0 == EnumC15971bJ1.a && length == j) {
            this.X = length + 1;
        }
        this.Y = atomicReferenceArray;
        C42209uva c42209uva = EnumC46219xva.a;
        if (concurrentMapC5981Kva.Z != c42209uva) {
            referenceQueue = new ReferenceQueue();
        } else {
            referenceQueue = null;
        }
        this.e0 = referenceQueue;
        this.f0 = concurrentMapC5981Kva.e0 != c42209uva ? new ReferenceQueue() : null;
        if (!concurrentMapC5981Kva.c() && !concurrentMapC5981Kva.b()) {
            concurrentLinkedQueue = ConcurrentMapC5981Kva.u0;
        } else {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
        }
        this.g0 = concurrentLinkedQueue;
        if (concurrentMapC5981Kva.d()) {
            abstractQueue = new C28835kva(1);
        } else {
            abstractQueue = ConcurrentMapC5981Kva.u0;
        }
        this.i0 = abstractQueue;
        if (!concurrentMapC5981Kva.c() && !concurrentMapC5981Kva.b()) {
            c28835kva = ConcurrentMapC5981Kva.u0;
        } else {
            c28835kva = new C28835kva(0);
        }
        this.j0 = c28835kva;
    }

    public final void A() {
        if (tryLock()) {
            try {
                c();
            } finally {
                unlock();
            }
        }
    }

    public final Object B(InterfaceC32034nJe interfaceC32034nJe, Object obj, InterfaceC2136Dva interfaceC2136Dva) {
        boolean z;
        YI1 yi1 = this.k0;
        if (interfaceC2136Dva.g()) {
            if (interfaceC2136Dva instanceof C35523pva) {
                if (((C35523pva) interfaceC2136Dva).d != Thread.currentThread()) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.K("Recursive load of: %s", obj, z);
            }
            try {
                Object k = interfaceC2136Dva.k();
                if (k != null) {
                    r(interfaceC32034nJe, this.a.l0.a());
                    return k;
                }
                throw new C46730yJ1("CacheLoader returned null for key " + obj + ".");
            } finally {
                yi1.e(1);
            }
        }
        throw new AssertionError();
    }

    public final InterfaceC32034nJe a(InterfaceC32034nJe interfaceC32034nJe, InterfaceC32034nJe interfaceC32034nJe2) {
        Object key = interfaceC32034nJe.getKey();
        if (key != null) {
            InterfaceC2136Dva k = interfaceC32034nJe.k();
            Object obj = k.get();
            if (obj == null && k.b()) {
                return null;
            }
            InterfaceC32034nJe d = AbstractC30172lva.d(this.a.m0, this, interfaceC32034nJe, interfaceC32034nJe2, key);
            d.d(k.l(this.f0, obj, d));
            return d;
        }
        return null;
    }

    public final void b() {
        while (true) {
            InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) this.g0.poll();
            if (interfaceC32034nJe != null) {
                AbstractQueue abstractQueue = this.j0;
                if (abstractQueue.contains(interfaceC32034nJe)) {
                    abstractQueue.add(interfaceC32034nJe);
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
    
        r5.t++;
        r6 = r5.v(r7, r7, r7.getKey(), r7.k().get(), r7.k(), 3);
        r7 = r5.b - 1;
        r12.set(r13, r6);
        r5.b = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f5, code lost:
    
        if (r5.isHeldByCurrentThread() == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f7, code lost:
    
        r5.x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0117, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0104, code lost:
    
        if (r5.isHeldByCurrentThread() == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0114, code lost:
    
        if (r5.isHeldByCurrentThread() == false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        boolean z;
        C40873tva c40873tva;
        C40873tva c40873tva2;
        ConcurrentMapC5981Kva concurrentMapC5981Kva = this.a;
        C42209uva c42209uva = EnumC46219xva.a;
        int i = 0;
        if (concurrentMapC5981Kva.Z != c42209uva) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i2 = 0;
            do {
                Object poll = this.e0.poll();
                if (poll == null) {
                    break;
                }
                InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) poll;
                ConcurrentMapC5981Kva concurrentMapC5981Kva2 = this.a;
                concurrentMapC5981Kva2.getClass();
                int a = interfaceC32034nJe.a();
                C40873tva j = concurrentMapC5981Kva2.j(a);
                j.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = j.Y;
                    int length = a & (atomicReferenceArray.length() - 1);
                    InterfaceC32034nJe interfaceC32034nJe2 = (InterfaceC32034nJe) atomicReferenceArray.get(length);
                    c40873tva2 = j;
                    while (true) {
                        if (interfaceC32034nJe2 == null) {
                            break;
                        }
                        if (interfaceC32034nJe2 == interfaceC32034nJe) {
                            try {
                                break;
                            } catch (Throwable th) {
                                th = th;
                                c40873tva2.unlock();
                                c40873tva2.x();
                                throw th;
                            }
                        }
                        interfaceC32034nJe2 = interfaceC32034nJe2.b();
                    }
                    c40873tva2.unlock();
                    c40873tva2.x();
                    i2++;
                } catch (Throwable th2) {
                    th = th2;
                    c40873tva2 = j;
                }
            } while (i2 != 16);
        }
        if (this.a.e0 == c42209uva) {
            return;
        }
        do {
            Object poll2 = this.f0.poll();
            if (poll2 != null) {
                InterfaceC2136Dva interfaceC2136Dva = (InterfaceC2136Dva) poll2;
                ConcurrentMapC5981Kva concurrentMapC5981Kva3 = this.a;
                concurrentMapC5981Kva3.getClass();
                InterfaceC32034nJe h = interfaceC2136Dva.h();
                int a2 = h.a();
                C40873tva j2 = concurrentMapC5981Kva3.j(a2);
                Object key = h.getKey();
                j2.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray2 = j2.Y;
                    int length2 = a2 & (atomicReferenceArray2.length() - 1);
                    InterfaceC32034nJe interfaceC32034nJe3 = (InterfaceC32034nJe) atomicReferenceArray2.get(length2);
                    int i3 = a2;
                    c40873tva = j2;
                    while (interfaceC32034nJe3 != null) {
                        int i4 = i3;
                        try {
                            Object key2 = interfaceC32034nJe3.getKey();
                            if (interfaceC32034nJe3.a() == i4 && key2 != null && c40873tva.a.X.j0(key, key2)) {
                                if (interfaceC32034nJe3.k() == interfaceC2136Dva) {
                                    c40873tva.t++;
                                    InterfaceC32034nJe v = c40873tva.v(interfaceC32034nJe3, interfaceC32034nJe3, key2, interfaceC2136Dva.get(), interfaceC2136Dva, 3);
                                    int i5 = c40873tva.b - 1;
                                    atomicReferenceArray2.set(length2, v);
                                    c40873tva.b = i5;
                                    c40873tva.unlock();
                                } else {
                                    c40873tva.unlock();
                                }
                            } else {
                                interfaceC32034nJe3 = interfaceC32034nJe3.b();
                                i3 = i4;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            c40873tva.unlock();
                            if (!c40873tva.isHeldByCurrentThread()) {
                                c40873tva.x();
                            }
                            throw th;
                        }
                    }
                    c40873tva.unlock();
                } catch (Throwable th4) {
                    th = th4;
                    c40873tva = j2;
                }
            } else {
                return;
            }
        } while (i != 16);
    }

    public final void d(int i, Object obj, Object obj2, int i2) {
        this.c -= i;
        if (AbstractC30628mG8.a(i2)) {
            this.k0.getClass();
        }
        ConcurrentMapC5981Kva concurrentMapC5981Kva = this.a;
        if (concurrentMapC5981Kva.j0 != ConcurrentMapC5981Kva.u0) {
            concurrentMapC5981Kva.j0.offer(new YRe(obj, i2, obj2));
        }
    }

    public final void f(InterfaceC32034nJe interfaceC32034nJe) {
        if (this.a.b()) {
            b();
            long j = interfaceC32034nJe.k().j();
            long j2 = this.Z;
            if (j > j2 && !t(interfaceC32034nJe, interfaceC32034nJe.a(), 5)) {
                throw new AssertionError();
            }
            while (this.c > j2) {
                for (InterfaceC32034nJe interfaceC32034nJe2 : this.j0) {
                    if (interfaceC32034nJe2.k().j() > 0) {
                        if (!t(interfaceC32034nJe2, interfaceC32034nJe2.a(), 5)) {
                            throw new AssertionError();
                        }
                    }
                }
                throw new AssertionError();
            }
        }
    }

    public final void g() {
        AtomicReferenceArray atomicReferenceArray = this.Y;
        int length = atomicReferenceArray.length();
        if (length >= 1073741824) {
            return;
        }
        int i = this.b;
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length << 1);
        this.X = (atomicReferenceArray2.length() * 3) / 4;
        int length2 = atomicReferenceArray2.length() - 1;
        for (int i2 = 0; i2 < length; i2++) {
            InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) atomicReferenceArray.get(i2);
            if (interfaceC32034nJe != null) {
                InterfaceC32034nJe b = interfaceC32034nJe.b();
                int a = interfaceC32034nJe.a() & length2;
                if (b == null) {
                    atomicReferenceArray2.set(a, interfaceC32034nJe);
                } else {
                    InterfaceC32034nJe interfaceC32034nJe2 = interfaceC32034nJe;
                    while (b != null) {
                        int a2 = b.a() & length2;
                        if (a2 != a) {
                            interfaceC32034nJe2 = b;
                            a = a2;
                        }
                        b = b.b();
                    }
                    atomicReferenceArray2.set(a, interfaceC32034nJe2);
                    while (interfaceC32034nJe != interfaceC32034nJe2) {
                        int a3 = interfaceC32034nJe.a() & length2;
                        InterfaceC32034nJe a4 = a(interfaceC32034nJe, (InterfaceC32034nJe) atomicReferenceArray2.get(a3));
                        if (a4 != null) {
                            atomicReferenceArray2.set(a3, a4);
                        } else {
                            s(interfaceC32034nJe);
                            i--;
                        }
                        interfaceC32034nJe = interfaceC32034nJe.b();
                    }
                }
            }
        }
        this.Y = atomicReferenceArray2;
        this.b = i;
    }

    public final void h(long j) {
        InterfaceC32034nJe interfaceC32034nJe;
        InterfaceC32034nJe interfaceC32034nJe2;
        b();
        do {
            interfaceC32034nJe = (InterfaceC32034nJe) this.i0.peek();
            ConcurrentMapC5981Kva concurrentMapC5981Kva = this.a;
            if (interfaceC32034nJe == null || !concurrentMapC5981Kva.g(interfaceC32034nJe, j)) {
                do {
                    interfaceC32034nJe2 = (InterfaceC32034nJe) this.j0.peek();
                    if (interfaceC32034nJe2 == null || !concurrentMapC5981Kva.g(interfaceC32034nJe2, j)) {
                        return;
                    }
                } while (t(interfaceC32034nJe2, interfaceC32034nJe2.a(), 4));
                throw new AssertionError();
            }
        } while (t(interfaceC32034nJe, interfaceC32034nJe.a(), 4));
        throw new AssertionError();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035 A[Catch: all -> 0x0050, TRY_ENTER, TryCatch #0 {all -> 0x0050, blocks: (B:2:0x0000, B:4:0x0005, B:12:0x0035, B:14:0x003f, B:17:0x0052, B:18:0x0014, B:20:0x001c, B:24:0x0025, B:27:0x002b, B:28:0x002e, B:23:0x0022), top: B:1:0x0000, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(int i, Object obj) {
        try {
            if (this.b != 0) {
                long a = this.a.l0.a();
                InterfaceC32034nJe l = l(i, obj);
                if (l != null) {
                    if (this.a.g(l, a)) {
                        if (tryLock()) {
                            try {
                                h(a);
                            } finally {
                                unlock();
                            }
                        }
                    }
                    if (l != null) {
                        return null;
                    }
                    Object obj2 = l.k().get();
                    if (obj2 != null) {
                        r(l, a);
                        l.getKey();
                        ConcurrentMapC5981Kva concurrentMapC5981Kva = this.a;
                        AbstractC39113sc5 abstractC39113sc5 = concurrentMapC5981Kva.o0;
                        concurrentMapC5981Kva.getClass();
                        return obj2;
                    }
                    A();
                }
                l = null;
                if (l != null) {
                }
            }
            return null;
        } finally {
            o();
        }
    }

    public final Object k(Object obj, int i, C35523pva c35523pva, InterfaceFutureC2534Eoa interfaceFutureC2534Eoa) {
        Object obj2;
        YI1 yi1 = this.k0;
        try {
            obj2 = AbstractC23559gye.H(interfaceFutureC2534Eoa);
        } catch (Throwable th) {
            th = th;
            obj2 = null;
        }
        try {
            if (obj2 != null) {
                c35523pva.c.a(TimeUnit.NANOSECONDS);
                yi1.getClass();
                z(obj, i, c35523pva, obj2);
                return obj2;
            }
            throw new C46730yJ1("CacheLoader returned null for key " + obj + ".");
        } catch (Throwable th2) {
            th = th2;
            if (obj2 == null) {
                c35523pva.c.a(TimeUnit.NANOSECONDS);
                yi1.getClass();
                lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = this.Y;
                    int length = (atomicReferenceArray.length() - 1) & i;
                    InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) atomicReferenceArray.get(length);
                    InterfaceC32034nJe interfaceC32034nJe2 = interfaceC32034nJe;
                    while (true) {
                        if (interfaceC32034nJe2 == null) {
                            break;
                        }
                        Object key = interfaceC32034nJe2.getKey();
                        if (interfaceC32034nJe2.a() == i && key != null && this.a.X.j0(obj, key)) {
                            if (interfaceC32034nJe2.k() == c35523pva) {
                                if (c35523pva.a.b()) {
                                    interfaceC32034nJe2.d(c35523pva.a);
                                } else {
                                    atomicReferenceArray.set(length, u(interfaceC32034nJe, interfaceC32034nJe2));
                                }
                            }
                        } else {
                            interfaceC32034nJe2 = interfaceC32034nJe2.b();
                        }
                    }
                    unlock();
                    x();
                } catch (Throwable th3) {
                    unlock();
                    x();
                    throw th3;
                }
            }
            throw th;
        }
    }

    public final InterfaceC32034nJe l(int i, Object obj) {
        for (InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) this.Y.get((r0.length() - 1) & i); interfaceC32034nJe != null; interfaceC32034nJe = interfaceC32034nJe.b()) {
            if (interfaceC32034nJe.a() == i) {
                Object key = interfaceC32034nJe.getKey();
                if (key == null) {
                    A();
                } else if (this.a.X.j0(obj, key)) {
                    return interfaceC32034nJe;
                }
            }
        }
        return null;
    }

    public final Object m(InterfaceC32034nJe interfaceC32034nJe, long j) {
        if (interfaceC32034nJe.getKey() == null) {
            A();
            return null;
        }
        Object obj = interfaceC32034nJe.k().get();
        if (obj == null) {
            A();
            return null;
        }
        if (this.a.g(interfaceC32034nJe, j)) {
            if (!tryLock()) {
                return null;
            }
            try {
                h(j);
                return null;
            } finally {
                unlock();
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0090, code lost:
    
        if (r6 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0092, code lost:
    
        r11 = new defpackage.C35523pva();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0097, code lost:
    
        if (r10 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0099, code lost:
    
        r3 = r16.a.m0;
        r17.getClass();
        r10 = defpackage.AbstractC30172lva.e(r3, r16, r17, r18, r9);
        r10.d(r11);
        r7.set(r8, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ab, code lost:
    
        r10.d(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ae, code lost:
    
        unlock();
        x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b4, code lost:
    
        if (r6 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c5, code lost:
    
        return k(r17, r18, r11, r11.a(r17, r19));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c7, code lost:
    
        r16.k0.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00cc, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d1, code lost:
    
        return B(r10, r17, r13);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj, int i, AbstractC39113sc5 abstractC39113sc5) {
        InterfaceC2136Dva interfaceC2136Dva;
        lock();
        try {
            long a = this.a.l0.a();
            w(a);
            boolean z = true;
            int i2 = this.b - 1;
            AtomicReferenceArray atomicReferenceArray = this.Y;
            int length = (atomicReferenceArray.length() - 1) & i;
            InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) atomicReferenceArray.get(length);
            InterfaceC32034nJe interfaceC32034nJe2 = interfaceC32034nJe;
            while (true) {
                C35523pva c35523pva = null;
                if (interfaceC32034nJe2 != null) {
                    Object key = interfaceC32034nJe2.getKey();
                    if (interfaceC32034nJe2.a() == i && key != null && this.a.X.j0(obj, key)) {
                        interfaceC2136Dva = interfaceC32034nJe2.k();
                        if (interfaceC2136Dva.g()) {
                            z = false;
                        } else {
                            Object obj2 = interfaceC2136Dva.get();
                            if (obj2 == null) {
                                d(interfaceC2136Dva.j(), key, obj2, 3);
                            } else if (this.a.g(interfaceC32034nJe2, a)) {
                                d(interfaceC2136Dva.j(), key, obj2, 4);
                            } else {
                                q(interfaceC32034nJe2, a);
                                unlock();
                                x();
                                return obj2;
                            }
                            this.i0.remove(interfaceC32034nJe2);
                            this.j0.remove(interfaceC32034nJe2);
                            this.b = i2;
                        }
                    } else {
                        interfaceC32034nJe2 = interfaceC32034nJe2.b();
                    }
                } else {
                    interfaceC2136Dva = null;
                    break;
                }
            }
        } catch (Throwable th) {
            unlock();
            x();
            throw th;
        }
    }

    public final void o() {
        if ((this.h0.incrementAndGet() & 63) == 0) {
            w(this.a.l0.a());
            x();
        }
    }

    public final Object p(Object obj, Object obj2, boolean z, int i) {
        Throwable th;
        long a;
        AtomicReferenceArray atomicReferenceArray;
        int length;
        InterfaceC32034nJe interfaceC32034nJe;
        InterfaceC32034nJe interfaceC32034nJe2;
        C40873tva c40873tva;
        Throwable th2;
        C40873tva c40873tva2;
        int i2;
        lock();
        try {
            a = this.a.l0.a();
            w(a);
            if (this.b + 1 > this.X) {
                try {
                    g();
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            atomicReferenceArray = this.Y;
            length = i & (atomicReferenceArray.length() - 1);
            interfaceC32034nJe = (InterfaceC32034nJe) atomicReferenceArray.get(length);
            interfaceC32034nJe2 = interfaceC32034nJe;
        } catch (Throwable th4) {
            th = th4;
        }
        while (interfaceC32034nJe2 != null) {
            try {
                try {
                    Object key = interfaceC32034nJe2.getKey();
                    if (interfaceC32034nJe2.a() == i && key != null && this.a.X.j0(obj, key)) {
                        InterfaceC2136Dva k = interfaceC32034nJe2.k();
                        Object obj3 = k.get();
                        if (obj3 == null) {
                            this.t++;
                            if (k.b()) {
                                d(k.j(), obj, obj3, 3);
                                c40873tva2 = this;
                                c40873tva2.y(interfaceC32034nJe2, obj, obj2, a);
                                i2 = c40873tva2.b;
                            } else {
                                c40873tva2 = this;
                                c40873tva2.y(interfaceC32034nJe2, obj, obj2, a);
                                i2 = c40873tva2.b + 1;
                            }
                            c40873tva2.b = i2;
                            f(interfaceC32034nJe2);
                            unlock();
                            x();
                            return null;
                        }
                        Object obj4 = obj;
                        Object obj5 = obj2;
                        if (z) {
                            q(interfaceC32034nJe2, a);
                            unlock();
                            x();
                            return obj3;
                        }
                        try {
                            this.t++;
                            d(k.j(), obj4, obj3, 2);
                            y(interfaceC32034nJe2, obj4, obj5, a);
                            c40873tva = this;
                            f(interfaceC32034nJe2);
                            unlock();
                            x();
                            return obj3;
                        } catch (Throwable th5) {
                            th2 = th5;
                        }
                    } else {
                        Object obj6 = obj;
                        Object obj7 = obj2;
                        c40873tva = this;
                        try {
                            interfaceC32034nJe2 = interfaceC32034nJe2.b();
                            obj = obj6;
                            obj2 = obj7;
                        } catch (Throwable th6) {
                            th = th6;
                        }
                    }
                    th = th6;
                } catch (Throwable th7) {
                    th = th7;
                    c40873tva = this;
                }
                th2 = th;
                th = th2;
            } catch (Throwable th8) {
                th = th8;
            }
            unlock();
            x();
            throw th;
        }
        Object obj8 = obj;
        Object obj9 = obj2;
        try {
            this.t++;
            InterfaceC32034nJe e = AbstractC30172lva.e(this.a.m0, this, obj8, i, interfaceC32034nJe);
            y(e, obj8, obj9, a);
            atomicReferenceArray.set(length, e);
            this.b++;
            f(e);
            unlock();
            x();
            return null;
        } catch (Throwable th9) {
            th = th9;
            th = th;
            unlock();
            x();
            throw th;
        }
    }

    public final void q(InterfaceC32034nJe interfaceC32034nJe, long j) {
        if (this.a.c()) {
            interfaceC32034nJe.p(j);
        }
        this.j0.add(interfaceC32034nJe);
    }

    public final void r(InterfaceC32034nJe interfaceC32034nJe, long j) {
        if (this.a.c()) {
            interfaceC32034nJe.p(j);
        }
        this.g0.add(interfaceC32034nJe);
    }

    public final void s(InterfaceC32034nJe interfaceC32034nJe) {
        Object key = interfaceC32034nJe.getKey();
        interfaceC32034nJe.a();
        d(interfaceC32034nJe.k().j(), key, interfaceC32034nJe.k().get(), 3);
        this.i0.remove(interfaceC32034nJe);
        this.j0.remove(interfaceC32034nJe);
    }

    public final boolean t(InterfaceC32034nJe interfaceC32034nJe, int i, int i2) {
        AtomicReferenceArray atomicReferenceArray = this.Y;
        int length = i & (atomicReferenceArray.length() - 1);
        InterfaceC32034nJe interfaceC32034nJe2 = (InterfaceC32034nJe) atomicReferenceArray.get(length);
        for (InterfaceC32034nJe interfaceC32034nJe3 = interfaceC32034nJe2; interfaceC32034nJe3 != null; interfaceC32034nJe3 = interfaceC32034nJe3.b()) {
            if (interfaceC32034nJe3 == interfaceC32034nJe) {
                this.t++;
                InterfaceC32034nJe v = v(interfaceC32034nJe2, interfaceC32034nJe3, interfaceC32034nJe3.getKey(), interfaceC32034nJe3.k().get(), interfaceC32034nJe3.k(), i2);
                int i3 = this.b - 1;
                atomicReferenceArray.set(length, v);
                this.b = i3;
                return true;
            }
        }
        return false;
    }

    public final InterfaceC32034nJe u(InterfaceC32034nJe interfaceC32034nJe, InterfaceC32034nJe interfaceC32034nJe2) {
        int i = this.b;
        InterfaceC32034nJe b = interfaceC32034nJe2.b();
        while (interfaceC32034nJe != interfaceC32034nJe2) {
            InterfaceC32034nJe a = a(interfaceC32034nJe, b);
            if (a != null) {
                b = a;
            } else {
                s(interfaceC32034nJe);
                i--;
            }
            interfaceC32034nJe = interfaceC32034nJe.b();
        }
        this.b = i;
        return b;
    }

    public final InterfaceC32034nJe v(InterfaceC32034nJe interfaceC32034nJe, InterfaceC32034nJe interfaceC32034nJe2, Object obj, Object obj2, InterfaceC2136Dva interfaceC2136Dva, int i) {
        d(interfaceC2136Dva.j(), obj, obj2, i);
        this.i0.remove(interfaceC32034nJe2);
        this.j0.remove(interfaceC32034nJe2);
        if (interfaceC2136Dva.g()) {
            interfaceC2136Dva.i(null);
            return interfaceC32034nJe;
        }
        return u(interfaceC32034nJe, interfaceC32034nJe2);
    }

    public final void w(long j) {
        if (tryLock()) {
            try {
                c();
                h(j);
                this.h0.set(0);
            } finally {
                unlock();
            }
        }
    }

    public final void x() {
        if (isHeldByCurrentThread()) {
            return;
        }
        while (true) {
            ConcurrentMapC5981Kva concurrentMapC5981Kva = this.a;
            YRe yRe = (YRe) concurrentMapC5981Kva.j0.poll();
            if (yRe != null) {
                try {
                    concurrentMapC5981Kva.k0.a(yRe);
                } catch (Throwable th) {
                    ConcurrentMapC5981Kva.s0.log(Level.WARNING, "Exception thrown by removal listener", th);
                }
            } else {
                return;
            }
        }
    }

    public final void y(InterfaceC32034nJe interfaceC32034nJe, Object obj, Object obj2, long j) {
        boolean z;
        InterfaceC2136Dva c4354Hva;
        InterfaceC2136Dva k = interfaceC32034nJe.k();
        ConcurrentMapC5981Kva concurrentMapC5981Kva = this.a;
        int a = concurrentMapC5981Kva.g0.a(obj, obj2);
        if (a >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Weights must be non-negative", z);
        concurrentMapC5981Kva.e0.getClass();
        if (a == 1) {
            c4354Hva = new C1051Bva(obj2);
        } else {
            c4354Hva = new C4354Hva(a, obj2);
        }
        interfaceC32034nJe.d(c4354Hva);
        b();
        this.c += a;
        if (concurrentMapC5981Kva.c()) {
            interfaceC32034nJe.p(j);
        }
        if (concurrentMapC5981Kva.d()) {
            interfaceC32034nJe.s(j);
        }
        this.j0.add(interfaceC32034nJe);
        this.i0.add(interfaceC32034nJe);
        k.i(obj2);
    }

    public final void z(Object obj, int i, C35523pva c35523pva, Object obj2) {
        Throwable th;
        long a;
        int i2;
        AtomicReferenceArray atomicReferenceArray;
        int length;
        InterfaceC32034nJe interfaceC32034nJe;
        InterfaceC32034nJe interfaceC32034nJe2;
        C40873tva c40873tva;
        Throwable th2;
        lock();
        try {
            a = this.a.l0.a();
            w(a);
            i2 = this.b + 1;
            if (i2 > this.X) {
                try {
                    g();
                    i2 = this.b + 1;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            atomicReferenceArray = this.Y;
            length = i & (atomicReferenceArray.length() - 1);
            interfaceC32034nJe = (InterfaceC32034nJe) atomicReferenceArray.get(length);
            interfaceC32034nJe2 = interfaceC32034nJe;
        } catch (Throwable th4) {
            th = th4;
        }
        while (interfaceC32034nJe2 != null) {
            try {
                Object key = interfaceC32034nJe2.getKey();
                if (interfaceC32034nJe2.a() == i && key != null && this.a.X.j0(obj, key)) {
                    InterfaceC2136Dva k = interfaceC32034nJe2.k();
                    Object obj3 = k.get();
                    int i3 = 2;
                    if (c35523pva != k && (obj3 != null || k == ConcurrentMapC5981Kva.t0)) {
                        d(0, obj, obj2, 2);
                        unlock();
                        x();
                        return;
                    }
                    this.t++;
                    try {
                        if (c35523pva.a.b()) {
                            if (obj3 == null) {
                                i3 = 3;
                            }
                            d(c35523pva.a.j(), obj, obj3, i3);
                            i2--;
                        }
                        try {
                            y(interfaceC32034nJe2, obj, obj2, a);
                            c40873tva = this;
                            c40873tva.b = i2;
                            f(interfaceC32034nJe2);
                            unlock();
                            x();
                            return;
                        } catch (Throwable th5) {
                            th2 = th5;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        c40873tva = this;
                    }
                } else {
                    Object obj4 = obj;
                    Object obj5 = obj2;
                    c40873tva = this;
                    try {
                        interfaceC32034nJe2 = interfaceC32034nJe2.b();
                        obj = obj4;
                        obj2 = obj5;
                    } catch (Throwable th7) {
                        th = th7;
                    }
                }
                th = th7;
            } catch (Throwable th8) {
                th = th8;
                c40873tva = this;
            }
            th2 = th;
            th = th2;
            unlock();
            x();
            throw th;
        }
        Object obj6 = obj;
        Object obj7 = obj2;
        try {
            this.t++;
            int i4 = this.a.m0;
            obj6.getClass();
            InterfaceC32034nJe e = AbstractC30172lva.e(i4, this, obj6, i, interfaceC32034nJe);
            try {
                y(e, obj6, obj7, a);
                atomicReferenceArray.set(length, e);
                this.b = i2;
                f(e);
                unlock();
                x();
            } catch (Throwable th9) {
                th = th9;
                th = th;
                unlock();
                x();
                throw th;
            }
        } catch (Throwable th10) {
            th = th10;
        }
    }
}
