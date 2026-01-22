package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: uo7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42052uo7 {
    public C36588qj1 a = null;
    public P5h b = null;
    public C20658eo7 c = null;
    public U80 d = null;
    public final InterfaceC16558bke e;
    public final QK4 f;
    public final InterfaceC16558bke g;
    public final QK4 h;
    public final QK4 i;
    public final QK4 j;
    public final QK4 k;
    public final QK4 l;
    public final QK4 m;
    public final QK4 n;
    public final CompositeDisposable o;
    public final InterfaceC16558bke p;
    public final QK4 q;
    public final QK4 r;
    public final InterfaceC34553pC3 s;
    public final C40716to7 t;
    public final C40716to7 u;
    public final C40716to7 v;
    public final InterfaceC16558bke w;
    public final InterfaceC16558bke x;

    /* JADX WARN: Type inference failed for: r2v4, types: [to7] */
    /* JADX WARN: Type inference failed for: r2v5, types: [to7] */
    /* JADX WARN: Type inference failed for: r2v6, types: [to7] */
    public C42052uo7(QK4 qk4, InterfaceC16558bke interfaceC16558bke, QK4 qk42, InterfaceC16558bke interfaceC16558bke2, QK4 qk43, QK4 qk44, QK4 qk45, QK4 qk46, QK4 qk47, QK4 qk48, CompositeDisposable compositeDisposable, InterfaceC16558bke interfaceC16558bke3, QK4 qk49, QK4 qk410, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5) {
        this.f = qk4;
        this.g = interfaceC16558bke;
        this.h = qk42;
        this.e = interfaceC16558bke2;
        this.i = qk43;
        this.j = qk44;
        this.k = qk45;
        this.l = qk46;
        this.m = qk47;
        this.o = compositeDisposable;
        this.n = qk48;
        this.p = interfaceC16558bke3;
        this.q = qk49;
        this.r = qk410;
        this.s = interfaceC34553pC3;
        this.w = interfaceC16558bke4;
        this.x = interfaceC16558bke5;
        final int i = 0;
        this.t = new InterfaceC33754obi(this) { // from class: to7
            public final /* synthetic */ C42052uo7 b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                switch (i) {
                    case 0:
                        C28646kmj b = ((C12853Xm7) this.b.e.get()).b();
                        if (b == null) {
                            return null;
                        }
                        return b.d();
                    case 1:
                        C28646kmj b2 = ((C12853Xm7) this.b.e.get()).b();
                        if (b2 == null) {
                            return null;
                        }
                        return Integer.valueOf(b2.j());
                    default:
                        C28646kmj b3 = ((C12853Xm7) this.b.e.get()).b();
                        if (b3 == null) {
                            return null;
                        }
                        return b3.g();
                }
            }
        };
        final int i2 = 1;
        this.v = new InterfaceC33754obi(this) { // from class: to7
            public final /* synthetic */ C42052uo7 b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                switch (i2) {
                    case 0:
                        C28646kmj b = ((C12853Xm7) this.b.e.get()).b();
                        if (b == null) {
                            return null;
                        }
                        return b.d();
                    case 1:
                        C28646kmj b2 = ((C12853Xm7) this.b.e.get()).b();
                        if (b2 == null) {
                            return null;
                        }
                        return Integer.valueOf(b2.j());
                    default:
                        C28646kmj b3 = ((C12853Xm7) this.b.e.get()).b();
                        if (b3 == null) {
                            return null;
                        }
                        return b3.g();
                }
            }
        };
        final int i3 = 2;
        this.u = new InterfaceC33754obi(this) { // from class: to7
            public final /* synthetic */ C42052uo7 b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                switch (i3) {
                    case 0:
                        C28646kmj b = ((C12853Xm7) this.b.e.get()).b();
                        if (b == null) {
                            return null;
                        }
                        return b.d();
                    case 1:
                        C28646kmj b2 = ((C12853Xm7) this.b.e.get()).b();
                        if (b2 == null) {
                            return null;
                        }
                        return Integer.valueOf(b2.j());
                    default:
                        C28646kmj b3 = ((C12853Xm7) this.b.e.get()).b();
                        if (b3 == null) {
                            return null;
                        }
                        return b3.g();
                }
            }
        };
    }

    public final synchronized U80 a() {
        try {
            if (this.d == null) {
                d("arroyo_session");
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.d;
    }

    public final synchronized C36588qj1 b(String str) {
        try {
            if (this.a == null && ((InterfaceC5803Kmj) this.k.get()).getUserId() != null) {
                d(str);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.a;
    }

    public final synchronized C20658eo7 c(String str) {
        try {
            if (this.c == null && ((InterfaceC5803Kmj) this.k.get()).getUserId() != null) {
                d(str);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.c;
    }

    public final void d(String str) {
        C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) this.g.get());
        c13059Xw5.getClass();
        C12940Xqa a = c13059Xw5.c.a(EnumC4728In7.q1);
        a.b(str, "action");
        c13059Xw5.o(a);
        C6897Mn7 c6897Mn7 = new C6897Mn7();
        c6897Mn7.j = EnumC7441Nn7.NOT_FULL_READY;
        c6897Mn7.k = str;
        c13059Xw5.h(c6897Mn7);
    }

    public final synchronized void e(C0904Bo7 c0904Bo7) {
        this.a = new C36588qj1(this.g, c0904Bo7, (C33115o7c) this.h.get(), (HF6) this.f.get(), (InterfaceC32875nwf) this.i.get(), (C31776n7c) this.j.get(), this.q, this.n, this.o, this.w, this.s);
        P5h p5h = new P5h(new C21951fm7(c0904Bo7, this.f, this.g, this.h, (InterfaceC32875nwf) this.i.get(), this.p, this.s, this.o), new C41777ubi(c0904Bo7.a.g()), new C41777ubi(c0904Bo7.a.d()), new C41777ubi(Integer.valueOf(c0904Bo7.a.j())), 27);
        this.b = p5h;
        this.c = new C20658eo7(this.l, this.m, p5h, c0904Bo7, this.g, this.h, this.q, this.j, this.r, this.f, this.p);
        this.d = new U80(c0904Bo7, this.q, this.f, this.g, this.s, this.x, this, this.i, this.o);
    }

    public final synchronized void f() {
        if (this.b == null) {
            this.b = new P5h(new AbstractC23485gv6(this.f, this.g, this.h, this.p), this.u, this.t, this.v, 27);
        }
    }

    public final synchronized void g() {
        this.a = null;
        this.b = null;
        this.c = null;
    }
}
