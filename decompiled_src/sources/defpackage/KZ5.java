package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* loaded from: classes9.dex */
public final class KZ5 implements InterfaceC16187bTa {
    public final Executor c;
    public final ExecutorC7828Ofi d;
    public IZ5 e;
    public IZ5 f;
    public IZ5 g;
    public C41414uKa h;
    public C47584ywh j;
    public X3k k;
    public long l;
    public final C6941Mp9 a = C6941Mp9.a(KZ5.class, null);
    public final Object b = new Object();
    public Collection i = new LinkedHashSet();

    public KZ5(Executor executor, ExecutorC7828Ofi executorC7828Ofi) {
        this.c = executor;
        this.d = executorC7828Ofi;
    }

    @Override // defpackage.InterfaceC16187bTa
    public final void a(C47584ywh c47584ywh) {
        IZ5 iz5;
        synchronized (this.b) {
            try {
                if (this.j != null) {
                    return;
                }
                this.j = c47584ywh;
                this.d.b(new RunnableC33448oN5(this, c47584ywh, false, 12));
                if (!f() && (iz5 = this.g) != null) {
                    this.d.b(iz5);
                    this.g = null;
                }
                this.d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC5314Jp9
    public final C6941Mp9 b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC16187bTa
    public final Runnable c(InterfaceC14852aTa interfaceC14852aTa) {
        C41414uKa c41414uKa = (C41414uKa) interfaceC14852aTa;
        this.h = c41414uKa;
        this.e = new IZ5(c41414uKa, 0);
        this.f = new IZ5(c41414uKa, 1);
        this.g = new IZ5(c41414uKa, 2);
        return null;
    }

    @Override // defpackage.T63
    public final F63 d(GAa gAa, VRb vRb, NM1 nm1, AbstractC38120rrk[] abstractC38120rrkArr) {
        F63 c19762e87;
        try {
            C24652hnd c24652hnd = new C24652hnd(gAa, vRb, nm1);
            X3k x3k = null;
            long j = -1;
            while (true) {
                synchronized (this.b) {
                    C47584ywh c47584ywh = this.j;
                    if (c47584ywh != null) {
                        c19762e87 = new C19762e87(c47584ywh, G63.a, abstractC38120rrkArr);
                        break;
                    }
                    X3k x3k2 = this.k;
                    if (x3k2 == null) {
                        c19762e87 = e(c24652hnd, abstractC38120rrkArr);
                        break;
                    }
                    if (x3k != null && j == this.l) {
                        c19762e87 = e(c24652hnd, abstractC38120rrkArr);
                        break;
                    }
                    j = this.l;
                    T63 f = AbstractC39992tG8.f(x3k2.m(c24652hnd), Boolean.TRUE.equals(nm1.e));
                    if (f != null) {
                        c19762e87 = f.d(c24652hnd.c, c24652hnd.b, c24652hnd.a, abstractC38120rrkArr);
                        break;
                    }
                    x3k = x3k2;
                }
            }
            return c19762e87;
        } finally {
            this.d.a();
        }
    }

    public final JZ5 e(C24652hnd c24652hnd, AbstractC38120rrk[] abstractC38120rrkArr) {
        int size;
        JZ5 jz5 = new JZ5(this, c24652hnd, abstractC38120rrkArr);
        this.i.add(jz5);
        synchronized (this.b) {
            size = this.i.size();
        }
        if (size == 1) {
            this.d.b(this.e);
        }
        return jz5;
    }

    public final boolean f() {
        boolean z;
        synchronized (this.b) {
            z = !this.i.isEmpty();
        }
        return z;
    }

    public final void g(X3k x3k) {
        IZ5 iz5;
        synchronized (this.b) {
            this.k = x3k;
            this.l++;
            if (x3k != null && f()) {
                ArrayList arrayList = new ArrayList(this.i);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    JZ5 jz5 = (JZ5) it.next();
                    C36795qsa m = x3k.m(jz5.g0);
                    NM1 nm1 = jz5.g0.a;
                    T63 f = AbstractC39992tG8.f(m, Boolean.TRUE.equals(nm1.e));
                    if (f != null) {
                        Executor executor = this.c;
                        Executor executor2 = nm1.b;
                        if (executor2 != null) {
                            executor = executor2;
                        }
                        C22915gV3 c22915gV3 = jz5.h0;
                        C22915gV3 a = c22915gV3.a();
                        try {
                            C24652hnd c24652hnd = jz5.g0;
                            F63 d = f.d(c24652hnd.c, c24652hnd.b, c24652hnd.a, jz5.i0);
                            c22915gV3.c(a);
                            PZ5 q = jz5.q(d);
                            if (q != null) {
                                executor.execute(q);
                            }
                            arrayList2.add(jz5);
                        } catch (Throwable th) {
                            c22915gV3.c(a);
                            throw th;
                        }
                    }
                }
                synchronized (this.b) {
                    try {
                        if (!f()) {
                            return;
                        }
                        this.i.removeAll(arrayList2);
                        if (this.i.isEmpty()) {
                            this.i = new LinkedHashSet();
                        }
                        if (!f()) {
                            this.d.b(this.f);
                            if (this.j != null && (iz5 = this.g) != null) {
                                this.d.b(iz5);
                                this.g = null;
                            }
                        }
                        this.d.a();
                    } finally {
                    }
                }
            }
        }
    }
}
