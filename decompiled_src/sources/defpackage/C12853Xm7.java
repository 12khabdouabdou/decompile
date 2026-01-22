package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Xm7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12853Xm7 {
    public final BX5 a;
    public final CX5 b;
    public final InterfaceC16558bke c;
    public final XSg f;
    public final InterfaceC32875nwf g;
    public final CompositeDisposable h;
    public final InterfaceC34553pC3 i;
    public C28646kmj d = null;
    public C6930Moj e = null;
    public final InterfaceC33754obi j = AbstractC1490Cq9.c1(new C41531uQ1(5, this));

    public C12853Xm7(BX5 bx5, CX5 cx5, InterfaceC34553pC3 interfaceC34553pC3, XSg xSg, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke) {
        this.a = bx5;
        this.b = cx5;
        this.i = interfaceC34553pC3;
        this.f = xSg;
        this.h = compositeDisposable;
        this.g = interfaceC32875nwf;
        this.c = interfaceC16558bke;
    }

    public final synchronized void a() {
        try {
            if (this.d != null) {
                return;
            }
            C28646kmj b = this.a.b();
            this.d = b;
            if (b != null) {
                byte[] e = b.e();
                byte[] d = this.d.d();
                byte[] g = this.d.g();
                if (e.length == 0) {
                    this.d = null;
                    C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) this.c.get());
                    c13059Xw5.getClass();
                    c13059Xw5.o(c13059Xw5.c.a(EnumC4728In7.Z));
                    C13396Ym7 c13396Ym7 = new C13396Ym7();
                    c13396Ym7.j = EnumC13938Zm7.LOAD_IWEK_FAILURE;
                    c13396Ym7.l = "iwek_length_0";
                    c13059Xw5.h(c13396Ym7);
                }
                if (d.length == 0 || g.length == 0) {
                    C13059Xw5 c13059Xw52 = (C13059Xw5) ((InterfaceC1405Cm7) this.c.get());
                    c13059Xw52.getClass();
                    c13059Xw52.o(c13059Xw52.c.a(EnumC4728In7.e0));
                    C13396Ym7 c13396Ym72 = new C13396Ym7();
                    c13396Ym72.j = EnumC13938Zm7.LOAD_BACKUP_BETAS_FAILURE;
                    c13396Ym72.l = "betas_length_0";
                    c13059Xw52.h(c13396Ym72);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized C28646kmj b() {
        String str;
        if (((Boolean) this.j.get()).booleanValue()) {
            C6930Moj d = d();
            LSg a = this.f.a();
            if (a != null) {
                str = a.a;
            } else {
                str = null;
            }
            if (d == null) {
                C28646kmj c = c();
                if (c != null && str != null) {
                    C2489Em7 c2489Em7 = C2489Em7.Z;
                    c2489Em7.getClass();
                    LZj.V(AbstractC30172lva.m((IP5) this.g, new C12303Wm0(c2489Em7, "FideliusIdentityKeysManagerImpl")), new RunnableC20717er0(this, str, c, 8), this.h);
                }
                return c;
            }
            if (str == null) {
                ((C13059Xw5) ((InterfaceC1405Cm7) this.c.get())).e("missing_user_id");
                return d.a();
            }
            if (!str.equals(d.b())) {
                this.e = null;
                this.b.a();
                ((C13059Xw5) ((InterfaceC1405Cm7) this.c.get())).e("user_id_mismatch");
                return null;
            }
            return d.a();
        }
        return c();
    }

    public final synchronized C28646kmj c() {
        a();
        return this.d;
    }

    public final synchronized C6930Moj d() {
        try {
            if (this.e == null) {
                this.e = e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.e;
    }

    public final synchronized C6930Moj e() {
        C6930Moj b;
        try {
            b = this.b.b();
            if (b != null) {
                byte[] e = b.a().e();
                byte[] d = b.a().d();
                byte[] g = b.a().g();
                String b2 = b.b();
                if (e.length == 0) {
                    ((C13059Xw5) ((InterfaceC1405Cm7) this.c.get())).e("iwek_length_0");
                    b = null;
                }
                if (d.length == 0 || g.length == 0) {
                    ((C13059Xw5) ((InterfaceC1405Cm7) this.c.get())).e("betas_length_0");
                }
                if (b2.isEmpty()) {
                    ((C13059Xw5) ((InterfaceC1405Cm7) this.c.get())).e("user_id_length_0");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    public final synchronized void f(C28646kmj c28646kmj, String str) {
        String str2;
        if (((Boolean) this.j.get()).booleanValue()) {
            LSg a = this.f.a();
            if (a != null) {
                str2 = a.a;
            } else {
                str2 = null;
            }
            if (c28646kmj == null) {
                h(null, str);
                return;
            } else if (str2 == null) {
                ((C13059Xw5) ((InterfaceC1405Cm7) this.c.get())).g("missing_user_id", str);
                return;
            } else {
                h(new C6930Moj(c28646kmj, str2), str);
                return;
            }
        }
        g(c28646kmj);
    }

    public final synchronized void g(C28646kmj c28646kmj) {
        a();
        if (c28646kmj == null) {
            if (this.d != null) {
                this.d = null;
                this.a.a();
                ((C13059Xw5) ((InterfaceC1405Cm7) this.c.get())).v("purge", Boolean.TRUE);
            }
            return;
        }
        if (c28646kmj.equals(this.d)) {
            ((C13059Xw5) ((InterfaceC1405Cm7) this.c.get())).v("keys_match", null);
            return;
        }
        if (this.d != null) {
            C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) this.c.get());
            c13059Xw5.getClass();
            c13059Xw5.o(c13059Xw5.c.a(EnumC4728In7.g0));
            C13396Ym7 c13396Ym7 = new C13396Ym7();
            c13396Ym7.j = EnumC13938Zm7.IDENTITY_KEYS_MISMATCH;
            c13059Xw5.h(c13396Ym7);
        }
        this.d = c28646kmj;
        if (this.a.c(c28646kmj)) {
            ((C13059Xw5) ((InterfaceC1405Cm7) this.c.get())).v("write_success", null);
        } else {
            ((C13059Xw5) ((InterfaceC1405Cm7) this.c.get())).v("write_failure", null);
        }
    }

    public final synchronized void h(C6930Moj c6930Moj, String str) {
        C6930Moj d = d();
        if (c6930Moj == null) {
            if (d != null) {
                this.e = null;
                this.b.a();
                ((C13059Xw5) ((InterfaceC1405Cm7) this.c.get())).f("success", str);
            }
            return;
        }
        if (c6930Moj.equals(d)) {
            ((C13059Xw5) ((InterfaceC1405Cm7) this.c.get())).g("keys_match", str);
            return;
        }
        if (d != null) {
            ((C13059Xw5) ((InterfaceC1405Cm7) this.c.get())).g("identity_keys_mismatch", str);
        }
        this.e = c6930Moj;
        if (this.b.c(c6930Moj)) {
            ((C13059Xw5) ((InterfaceC1405Cm7) this.c.get())).g("success", str);
        } else {
            ((C13059Xw5) ((InterfaceC1405Cm7) this.c.get())).g("failure", str);
        }
    }
}
