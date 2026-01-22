package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: ugd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41882ugd implements InterfaceC6305Ll {
    public final InterfaceC8478Pl a;
    public final InterfaceC7706Oa1 b;
    public final C16979c3h c;
    public final C37967rl d;
    public final V28 e;
    public final HashMap f;

    public C41882ugd(InterfaceC8478Pl interfaceC8478Pl, InterfaceC7706Oa1 interfaceC7706Oa1, C16979c3h c16979c3h, C37967rl c37967rl, V28 v28) {
        this.a = interfaceC8478Pl;
        this.b = interfaceC7706Oa1;
        this.c = c16979c3h;
        this.d = c37967rl;
        this.e = v28;
        C47412yp.Z.getClass();
        Collections.singletonList("PendingAdOpportunityEventProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = new HashMap();
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void F() {
        if (AbstractC44915wwk.n(this.d.m)) {
            b();
        }
    }

    public final void b() {
        synchronized (this) {
            try {
                Iterator it = AbstractC44502we3.h0(this.f.values()).iterator();
                while (it.hasNext()) {
                    this.b.e(((C3503Ggd) it.next()).a);
                }
                this.f.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(String str) {
        EnumC24704hq enumC24704hq;
        synchronized (this) {
            try {
                List<C3503Ggd> list = (List) this.f.get(str);
                if (list == null) {
                    return;
                }
                for (C3503Ggd c3503Ggd : list) {
                    C0864Bm9 c0864Bm9 = c3503Ggd.f;
                    C25099i7j c25099i7j = null;
                    EnumC24704hq enumC24704hq2 = null;
                    if (c0864Bm9 != null) {
                        C46903yR6 s = this.e.s(c0864Bm9, new C8684Puh(c3503Ggd));
                        if (s.a) {
                            this.b.e(c3503Ggd.a);
                            this.c.h(c3503Ggd.g, EnumC26040iq.h0, str);
                        } else {
                            boolean z = false;
                            EnumC26040iq b = AbstractC35401ppk.b(s, false);
                            if (b == null) {
                                b = EnumC26040iq.m0;
                            }
                            switch (b.ordinal()) {
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                    z = true;
                                    break;
                            }
                            EnumC24704hq m = AbstractC34064opk.m(b);
                            InterfaceC7706Oa1 interfaceC7706Oa1 = this.b;
                            C24726hr c24726hr = c3503Ggd.a;
                            if (z) {
                                enumC24704hq = null;
                            } else {
                                enumC24704hq = m;
                            }
                            c24726hr.m = enumC24704hq;
                            if (z) {
                                enumC24704hq2 = m;
                            }
                            c24726hr.t = enumC24704hq2;
                            interfaceC7706Oa1.e(c24726hr);
                            this.c.h(c3503Ggd.g, b, str);
                        }
                        c25099i7j = C25099i7j.a;
                    }
                    if (c25099i7j == null) {
                        this.b.e(c3503Ggd.a);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void j() {
        b();
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void A() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void B() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void I() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void k() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void l() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void D(C17834ci c17834ci) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void a(LR6 lr6) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void u(C17834ci c17834ci) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void v(C17834ci c17834ci) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void y(C17834ci c17834ci) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void C(C17834ci c17834ci, C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void E(C17834ci c17834ci, C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void G(C17834ci c17834ci, C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void g(C17834ci c17834ci, WIj wIj) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void c(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void h(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void m(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void d(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj, boolean z) {
    }
}
