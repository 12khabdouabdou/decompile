package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: jO6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26782jO6 implements N77 {
    public static final C6643Mb5 t0 = new C6643Mb5(18);
    public final C6643Mb5 X;
    public final C22773gO6 Y;
    public final ExecutorServiceC28855kw8 Z;
    public final C25446iO6 a;
    public final C8034Ope b;
    public final C22773gO6 c;
    public final ExecutorServiceC28855kw8 e0;
    public final ExecutorServiceC28855kw8 f0;
    public final AtomicInteger g0;
    public C28120kO6 h0;
    public boolean i0;
    public boolean j0;
    public InterfaceC34346p2f k0;
    public int l0;
    public boolean m0;
    public C24845hw8 n0;
    public boolean o0;
    public C29456lO6 p0;
    public RunnableC39135sd5 q0;
    public volatile boolean r0;
    public boolean s0;
    public final WZj t;

    /* JADX WARN: Type inference failed for: r0v1, types: [Ope, java.lang.Object] */
    public C26782jO6(ExecutorServiceC28855kw8 executorServiceC28855kw8, ExecutorServiceC28855kw8 executorServiceC28855kw82, ExecutorServiceC28855kw8 executorServiceC28855kw83, ExecutorServiceC28855kw8 executorServiceC28855kw84, C22773gO6 c22773gO6, C22773gO6 c22773gO62, WZj wZj) {
        C6643Mb5 c6643Mb5 = t0;
        this.a = new C25446iO6(new ArrayList(2));
        this.b = new Object();
        this.g0 = new AtomicInteger();
        this.Z = executorServiceC28855kw8;
        this.e0 = executorServiceC28855kw82;
        this.f0 = executorServiceC28855kw84;
        this.Y = c22773gO6;
        this.c = c22773gO62;
        this.t = wZj;
        this.X = c6643Mb5;
    }

    public final synchronized void a(C38116rrg c38116rrg, Tfk tfk) {
        try {
            this.b.a();
            C25446iO6 c25446iO6 = this.a;
            c25446iO6.getClass();
            c25446iO6.a.add(new C24110hO6(c38116rrg, tfk));
            if (this.m0) {
                e(1);
                RunnableC48507ze runnableC48507ze = new RunnableC48507ze(this, c38116rrg, false, 9);
                tfk.getClass();
                AbstractC15381arj.j(runnableC48507ze);
            } else if (this.o0) {
                e(1);
                RunnableC19540dy6 runnableC19540dy6 = new RunnableC19540dy6(this, 4, c38116rrg);
                tfk.getClass();
                AbstractC15381arj.j(runnableC19540dy6);
            } else {
                AbstractC39113sc5.O("Cannot add callbacks to a cancelled EngineJob", !this.r0);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b() {
        if (f()) {
            return;
        }
        this.r0 = true;
        RunnableC39135sd5 runnableC39135sd5 = this.q0;
        runnableC39135sd5.w0 = true;
        U75 u75 = runnableC39135sd5.u0;
        if (u75 != null) {
            u75.cancel();
        }
        C22773gO6 c22773gO6 = this.Y;
        C28120kO6 c28120kO6 = this.h0;
        synchronized (c22773gO6) {
            C39818t85 c39818t85 = c22773gO6.a;
            c39818t85.getClass();
            HashMap hashMap = c39818t85.a;
            if (equals(hashMap.get(c28120kO6))) {
                hashMap.remove(c28120kO6);
            }
        }
    }

    @Override // defpackage.N77
    public final C8034Ope c() {
        return this.b;
    }

    public final void d() {
        boolean z;
        C29456lO6 c29456lO6;
        synchronized (this) {
            try {
                this.b.a();
                AbstractC39113sc5.O("Not yet complete!", f());
                int decrementAndGet = this.g0.decrementAndGet();
                if (decrementAndGet >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC39113sc5.O("Can't decrement below 0", z);
                if (decrementAndGet == 0) {
                    c29456lO6 = this.p0;
                    i();
                } else {
                    c29456lO6 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c29456lO6 != null) {
            c29456lO6.d();
        }
    }

    public final synchronized void e(int i) {
        C29456lO6 c29456lO6;
        AbstractC39113sc5.O("Not yet complete!", f());
        if (this.g0.getAndAdd(i) == 0 && (c29456lO6 = this.p0) != null) {
            c29456lO6.c();
        }
    }

    public final boolean f() {
        if (!this.o0 && !this.m0 && !this.r0) {
            return false;
        }
        return true;
    }

    public final void g() {
        synchronized (this) {
            try {
                this.b.a();
                if (this.r0) {
                    i();
                    return;
                }
                if (!this.a.a.isEmpty()) {
                    if (!this.o0) {
                        this.o0 = true;
                        C28120kO6 c28120kO6 = this.h0;
                        C25446iO6 c25446iO6 = this.a;
                        c25446iO6.getClass();
                        ArrayList arrayList = new ArrayList(c25446iO6.a);
                        e(arrayList.size() + 1);
                        this.Y.d(this, c28120kO6, null);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            C24110hO6 c24110hO6 = (C24110hO6) it.next();
                            c24110hO6.b.execute(new RunnableC19540dy6(this, 4, c24110hO6.a));
                        }
                        d();
                        return;
                    }
                    throw new IllegalStateException("Already failed once");
                }
                throw new IllegalStateException("Received an exception without any callbacks to notify");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        synchronized (this) {
            try {
                this.b.a();
                if (this.r0) {
                    this.k0.b();
                    i();
                    return;
                }
                if (!this.a.a.isEmpty()) {
                    if (!this.m0) {
                        C6643Mb5 c6643Mb5 = this.X;
                        InterfaceC34346p2f interfaceC34346p2f = this.k0;
                        boolean z = this.i0;
                        C28120kO6 c28120kO6 = this.h0;
                        C22773gO6 c22773gO6 = this.c;
                        c6643Mb5.getClass();
                        this.p0 = new C29456lO6(interfaceC34346p2f, z, true, c28120kO6, c22773gO6);
                        this.m0 = true;
                        C25446iO6 c25446iO6 = this.a;
                        c25446iO6.getClass();
                        ArrayList arrayList = new ArrayList(c25446iO6.a);
                        e(arrayList.size() + 1);
                        this.Y.d(this, this.h0, this.p0);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            C24110hO6 c24110hO6 = (C24110hO6) it.next();
                            c24110hO6.b.execute(new RunnableC48507ze(this, c24110hO6.a, false, 9));
                        }
                        d();
                        return;
                    }
                    throw new IllegalStateException("Already have resource");
                }
                throw new IllegalStateException("Received a resource without any callbacks to notify");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void i() {
        if (this.h0 != null) {
            this.a.a.clear();
            this.h0 = null;
            this.p0 = null;
            this.k0 = null;
            this.o0 = false;
            this.r0 = false;
            this.m0 = false;
            this.s0 = false;
            this.q0.l();
            this.q0 = null;
            this.n0 = null;
            this.l0 = 0;
            this.t.i(this);
        } else {
            throw new IllegalArgumentException();
        }
    }

    public final synchronized void j(C38116rrg c38116rrg) {
        try {
            this.b.a();
            C25446iO6 c25446iO6 = this.a;
            c25446iO6.a.remove(new C24110hO6(c38116rrg, LZj.b));
            if (this.a.a.isEmpty()) {
                b();
                if (!this.m0) {
                    if (this.o0) {
                    }
                }
                if (this.g0.get() == 0) {
                    i();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void k(RunnableC39135sd5 runnableC39135sd5) {
        ExecutorServiceC28855kw8 executorServiceC28855kw8;
        this.q0 = runnableC39135sd5;
        int h = runnableC39135sd5.h(1);
        if (h != 2 && h != 3) {
            if (this.j0) {
                executorServiceC28855kw8 = this.f0;
            } else {
                executorServiceC28855kw8 = this.e0;
            }
            executorServiceC28855kw8.execute(runnableC39135sd5);
        }
        executorServiceC28855kw8 = this.Z;
        executorServiceC28855kw8.execute(runnableC39135sd5);
    }
}
