package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class GEb implements FEb {
    public final XL5 a;
    public final C25975in0 b = C30504mAb.n0.a;
    public final AtomicBoolean c = new AtomicBoolean(true);
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public final AtomicBoolean j;
    public final AtomicBoolean k;
    public final LinkedHashMap l;

    public GEb(XL5 xl5) {
        this.a = xl5;
        new AtomicBoolean(false);
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        this.j = new AtomicBoolean(false);
        this.k = new AtomicBoolean(false);
        this.l = new LinkedHashMap();
    }

    @Override // defpackage.FEb
    public final void b() {
        if (this.c.get() && !this.e.getAndSet(true)) {
            this.a.a(this.b);
        }
    }

    @Override // defpackage.FEb
    public final void c() {
        if (this.c.get() && !this.g.getAndSet(true)) {
            this.a.c(this.b);
        }
    }

    @Override // defpackage.FEb
    public final void d() {
        if (this.c.get() && !this.d.getAndSet(true)) {
            this.a.b(this.b);
        }
    }

    @Override // defpackage.FEb
    public final void e() {
        if (this.c.get() && !this.f.getAndSet(true)) {
            this.a.d(this.b);
        }
    }

    @Override // defpackage.FEb
    public final void f() {
        this.c.set(false);
    }

    @Override // defpackage.FEb
    public final void g() {
        if (this.c.get()) {
            if (((this.i.get() && this.k.get()) || this.j.get()) && !this.h.getAndSet(true)) {
                LinkedHashMap linkedHashMap = this.l;
                XL5 xl5 = this.a;
                U7d u7d = (U7d) xl5.a.get(this.b);
                if (u7d != null) {
                    xl5.b.postAtFrontOfQueue(new VW3(21, new C17185cD5(u7d, 10, linkedHashMap)));
                }
            }
        }
    }

    @Override // defpackage.FEb
    public final void h() {
        if (this.c.get() && !this.i.getAndSet(true) && !this.h.get()) {
            g();
        }
    }

    @Override // defpackage.FEb
    public final void i(boolean z) {
        if (this.c.get() && !this.h.get()) {
            U7d u7d = (U7d) this.a.a.get(this.b);
            if (u7d != null) {
                u7d.j("FEATURED_STORIES");
            }
            this.k.set(true);
        }
        if (!z) {
            this.l.put("FEATURED_STORIES", -1L);
        }
    }

    @Override // defpackage.FEb
    public final void j() {
        U7d u7d;
        if (this.c.get() && (u7d = (U7d) this.a.a.get(this.b)) != null) {
            u7d.m("FEATURED_STORIES");
        }
    }

    @Override // defpackage.FEb
    public final void k() {
        if (this.c.get() && !this.j.getAndSet(true) && !this.h.get()) {
            g();
        }
    }
}
