package defpackage;

/* loaded from: classes9.dex */
public abstract class O1 {
    public C41478uNb a;
    public final Object b = new Object();
    public final QKf c;
    public final C41478uNb d;
    public int e;
    public boolean f;
    public boolean g;
    public final C27527jwh h;
    public boolean i;
    public H63 j;
    public C35145pe5 k;
    public boolean l;
    public N1 m;
    public volatile boolean n;
    public boolean o;
    public boolean p;

    public O1(int i, C27527jwh c27527jwh, QKf qKf) {
        AbstractC20835ew8.F(qKf, "transportTracer");
        this.c = qKf;
        C41478uNb c41478uNb = new C41478uNb(this, i, c27527jwh, qKf);
        this.d = c41478uNb;
        this.a = c41478uNb;
        this.k = C35145pe5.d;
        this.l = false;
        this.h = c27527jwh;
    }

    public abstract void a(int i);

    public final void b(C47584ywh c47584ywh, G63 g63, VRb vRb) {
        if (!this.i) {
            this.i = true;
            C27527jwh c27527jwh = this.h;
            if (c27527jwh.b.compareAndSet(false, true)) {
                for (AbstractC38120rrk abstractC38120rrk : c27527jwh.a) {
                    abstractC38120rrk.j(c47584ywh);
                }
            }
            this.j.a(c47584ywh, g63, vRb);
            if (this.c != null) {
                c47584ywh.f();
            }
        }
    }

    public abstract void c(boolean z);

    public final void d(VRb vRb) {
        InterfaceC15762b93 interfaceC15762b93;
        AbstractC20835ew8.L("Received headers on closed stream", !this.o);
        for (AbstractC38120rrk abstractC38120rrk : this.h.a) {
            abstractC38120rrk.getClass();
        }
        C42764vL2 c42764vL2 = C42764vL2.t;
        String str = (String) vRb.c(AbstractC39992tG8.d);
        if (str != null) {
            C33807oe5 c33807oe5 = (C33807oe5) this.k.a.get(str);
            if (c33807oe5 != null) {
                interfaceC15762b93 = c33807oe5.a;
            } else {
                interfaceC15762b93 = null;
            }
            if (interfaceC15762b93 == null) {
                ((C25410iMc) this).l(new C20866exh(C47584ywh.s.h("Can't find decompressor for ".concat(str))));
                return;
            } else if (interfaceC15762b93 != c42764vL2) {
                C41478uNb c41478uNb = this.a;
                c41478uNb.getClass();
                AbstractC20835ew8.L("Already set full stream decompressor", true);
                c41478uNb.X = interfaceC15762b93;
            }
        }
        this.j.c(vRb);
    }

    public final boolean e() {
        boolean z;
        synchronized (this.b) {
            try {
                if (this.f && this.e < 32768 && !this.g) {
                    z = true;
                } else {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    public final void f() {
        boolean e;
        synchronized (this.b) {
            e = e();
        }
        if (e) {
            this.j.g();
        }
    }

    public final void g(C47584ywh c47584ywh, G63 g63, boolean z, VRb vRb) {
        boolean z2;
        AbstractC20835ew8.F(c47584ywh, "status");
        if (this.o && !z) {
            return;
        }
        this.o = true;
        this.p = c47584ywh.f();
        synchronized (this.b) {
            try {
                this.g = true;
            } catch (Throwable th) {
                th = th;
                while (true) {
                    try {
                        break;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                throw th;
            }
        }
        if (this.l) {
            this.m = null;
            b(c47584ywh, g63, vRb);
            return;
        }
        this.m = new N1(this, c47584ywh, g63, vRb, 0);
        if (z) {
            this.a.close();
            return;
        }
        C41478uNb c41478uNb = this.a;
        if (!c41478uNb.isClosed()) {
            if (c41478uNb.i0.c == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                c41478uNb.close();
            } else {
                c41478uNb.l0 = true;
            }
        }
    }

    public final void h(C47584ywh c47584ywh, boolean z, VRb vRb) {
        g(c47584ywh, G63.a, z, vRb);
    }
}
