package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes9.dex */
public final class JZ5 implements F63 {
    public C9906Sb5 Y;
    public long Z;
    public volatile boolean a;
    public H63 b;
    public F63 c;
    public long e0;
    public final C24652hnd g0;
    public final AbstractC38120rrk[] i0;
    public final /* synthetic */ KZ5 j0;
    public C47584ywh t;
    public List X = new ArrayList();
    public ArrayList f0 = new ArrayList();
    public final C22915gV3 h0 = C22915gV3.b();

    public JZ5(KZ5 kz5, C24652hnd c24652hnd, AbstractC38120rrk[] abstractC38120rrkArr) {
        this.j0 = kz5;
        this.g0 = c24652hnd;
        this.i0 = abstractC38120rrkArr;
    }

    @Override // defpackage.U2i
    public final void a(InterfaceC15762b93 interfaceC15762b93) {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("May only be called before start", z);
        this.f0.add(new RunnableC33448oN5(this, interfaceC15762b93, false, 13));
    }

    @Override // defpackage.F63
    public final void b(int i) {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("May only be called before start", z);
        this.f0.add(new QZ5(this, i, 1));
    }

    @Override // defpackage.U2i
    public final void c(C39296skc c39296skc) {
        boolean z;
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("May only be called after start", z);
        if (this.a) {
            this.c.c(c39296skc);
        } else {
            n(new RunnableC33448oN5(this, c39296skc, false, 16));
        }
    }

    @Override // defpackage.F63
    public final void d(int i) {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("May only be called before start", z);
        this.f0.add(new QZ5(this, i, 0));
    }

    @Override // defpackage.F63
    public final void e(C47584ywh c47584ywh) {
        m(c47584ywh);
        synchronized (this.j0.b) {
            try {
                KZ5 kz5 = this.j0;
                if (kz5.g != null) {
                    boolean remove = kz5.i.remove(this);
                    if (!this.j0.f() && remove) {
                        KZ5 kz52 = this.j0;
                        kz52.d.b(kz52.f);
                        KZ5 kz53 = this.j0;
                        if (kz53.j != null) {
                            kz53.d.b(kz53.g);
                            this.j0.g = null;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.j0.d.a();
    }

    @Override // defpackage.U2i
    public final void f() {
        boolean z;
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("May only be called after start", z);
        if (this.a) {
            this.c.f();
        } else {
            n(new PZ5(this, 0));
        }
    }

    @Override // defpackage.U2i
    public final void flush() {
        boolean z;
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("May only be called after start", z);
        if (this.a) {
            this.c.flush();
        } else {
            n(new PZ5(this, 3));
        }
    }

    @Override // defpackage.U2i
    public final void g() {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("May only be called before start", z);
        this.f0.add(new PZ5(this, 1));
    }

    @Override // defpackage.F63
    public final void h(C31937nF1 c31937nF1) {
        if (Boolean.TRUE.equals(this.g0.a.e)) {
            c31937nF1.b.add("wait_for_ready");
        }
        synchronized (this) {
            try {
                if (this.b != null) {
                    if (this.c != null) {
                        c31937nF1.b(Long.valueOf(this.e0 - this.Z), "buffered_nanos");
                        this.c.h(c31937nF1);
                    } else {
                        c31937nF1.b(Long.valueOf(System.nanoTime() - this.Z), "buffered_nanos");
                        c31937nF1.b.add("waiting_for_connection");
                    }
                }
            } finally {
            }
        }
    }

    @Override // defpackage.F63
    public final void i(C35145pe5 c35145pe5) {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("May only be called before start", z);
        AbstractC20835ew8.F(c35145pe5, "decompressorRegistry");
        this.f0.add(new RunnableC33448oN5(this, c35145pe5, false, 14));
    }

    @Override // defpackage.U2i
    public final boolean isReady() {
        if (this.a) {
            return this.c.isReady();
        }
        return false;
    }

    @Override // defpackage.F63
    public final void j(C9362Rb5 c9362Rb5) {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("May only be called before start", z);
        this.f0.add(new RunnableC33448oN5(this, c9362Rb5, false, 15));
    }

    @Override // defpackage.F63
    public final void k() {
        boolean z;
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("May only be called after start", z);
        n(new PZ5(this, 4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [VRb, java.lang.Object] */
    @Override // defpackage.F63
    public final void l(H63 h63) {
        boolean z;
        C47584ywh c47584ywh;
        boolean z2;
        H63 h632;
        AbstractC20835ew8.F(h63, "listener");
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("already started", z);
        synchronized (this) {
            try {
                c47584ywh = this.t;
                z2 = this.a;
                h632 = h63;
                if (!z2) {
                    C9906Sb5 c9906Sb5 = new C9906Sb5(h63);
                    this.Y = c9906Sb5;
                    h632 = c9906Sb5;
                }
                this.b = h632;
                this.Z = System.nanoTime();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c47584ywh != null) {
            h632.a(c47584ywh, G63.a, new Object());
        } else if (z2) {
            p(h632);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [VRb, java.lang.Object] */
    public final void m(C47584ywh c47584ywh) {
        boolean z;
        boolean z2 = false;
        boolean z3 = true;
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("May only be called after start", z);
        AbstractC20835ew8.F(c47584ywh, "reason");
        synchronized (this) {
            try {
                F63 f63 = this.c;
                if (f63 == null) {
                    C5668Kga c5668Kga = C5668Kga.p0;
                    if (f63 != null) {
                        z3 = false;
                    }
                    AbstractC20835ew8.K("realStream already set to %s", f63, z3);
                    this.c = c5668Kga;
                    this.e0 = System.nanoTime();
                    this.t = c47584ywh;
                } else {
                    z2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            n(new RunnableC33448oN5(this, c47584ywh, false, 17));
            return;
        }
        o();
        for (AbstractC38120rrk abstractC38120rrk : this.i0) {
            abstractC38120rrk.j(c47584ywh);
        }
        this.b.a(c47584ywh, G63.a, new Object());
    }

    public final void n(Runnable runnable) {
        boolean z;
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("May only be called after start", z);
        synchronized (this) {
            try {
                if (!this.a) {
                    this.X.add(runnable);
                } else {
                    runnable.run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r0.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o() {
        C9906Sb5 c9906Sb5;
        List list;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                if (this.X.isEmpty()) {
                    break;
                }
                list = this.X;
                this.X = arrayList;
            }
            if (c9906Sb5 == null) {
                c9906Sb5.e();
                return;
            }
            return;
            list.clear();
            arrayList = list;
        }
        this.X = null;
        this.a = true;
        c9906Sb5 = this.Y;
        if (c9906Sb5 == null) {
        }
    }

    public final void p(H63 h63) {
        Iterator it = this.f0.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f0 = null;
        this.c.l(h63);
    }

    public final PZ5 q(F63 f63) {
        boolean z;
        synchronized (this) {
            try {
                if (this.c != null) {
                    return null;
                }
                AbstractC20835ew8.F(f63, "stream");
                F63 f632 = this.c;
                if (f632 == null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.K("realStream already set to %s", f632, z);
                this.c = f63;
                this.e0 = System.nanoTime();
                H63 h63 = this.b;
                if (h63 == null) {
                    this.X = null;
                    this.a = true;
                }
                if (h63 == null) {
                    return null;
                }
                p(h63);
                return new PZ5(this, 2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
