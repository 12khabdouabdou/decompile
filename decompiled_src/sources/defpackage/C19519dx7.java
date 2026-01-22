package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: dx7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19519dx7 {
    public final B73 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final InterfaceC16558bke d;
    public final C21642fY4 e;
    public final C0973Bre f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;

    public C19519dx7(C21642fY4 c21642fY4, C21642fY4 c21642fY42, B73 b73, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY43, C21642fY4 c21642fY44) {
        this.a = b73;
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.d = interfaceC16558bke;
        this.e = c21642fY43;
        DS3 ds3 = DS3.Z;
        ds3.getClass();
        this.f = new C0973Bre(new C12303Wm0(ds3, "FlashCache"));
        this.g = new C12718Xfi(new C15501ax7(this, 2));
        this.h = new C12718Xfi(new C15501ax7(this, 0));
        this.i = new C12718Xfi(new C15501ax7(this, 1));
    }

    public final C23530gx7 a(String str, BJ1 bj1, boolean z) {
        String c = bj1.a().c(str);
        InterfaceC42096uq7 f = bj1.f();
        C16837bx7 c16837bx7 = new C16837bx7(f, this, c, 0);
        C45944xj c45944xj = new C45944xj(7, f, this, c, z);
        AbstractC19498dw8.S("FlashCache", "editFile", f.a());
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            C0925Bp7 f2 = d().f(f, c);
            if (f2 != null) {
                C23530gx7 c23530gx7 = new C23530gx7(f2, c, bj1.c(), c45944xj, c16837bx7, this.a, (OJ1) this.d.get(), bj1.g().b(), new C2593Er7(2, bj1));
                wRg.h(e);
                return c23530gx7;
            }
            wRg.h(e);
            return null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final boolean b(String str, BJ1 bj1) {
        String c = bj1.a().c(str);
        InterfaceC42096uq7 f = bj1.f();
        AbstractC19498dw8.S("FlashCache", "isExists", f.a());
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            boolean c2 = d().c(f, c, true);
            wRg.h(e);
            return c2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C35564px7 c(String str, BJ1 bj1, boolean z) {
        C48592zhi c48592zhi;
        int e;
        AbstractC19498dw8.S("FlashCache", "getEntry", bj1.f().a());
        WRg wRg = XRg.a;
        int e2 = wRg.e("<*>");
        try {
            String c = bj1.a().c(str);
            InterfaceC42096uq7 f = bj1.f();
            C16837bx7 c16837bx7 = new C16837bx7(f, this, c, 1);
            C18173cx7 c18173cx7 = new C18173cx7(f, this, c, bj1, z);
            C15333apf c15333apf = (C15333apf) c16837bx7.invoke();
            AbstractC22039fq7 abstractC22039fq7 = (AbstractC22039fq7) c18173cx7.invoke();
            if (abstractC22039fq7 != null) {
                AbstractC19498dw8.S("FlashCache", "createFlashLease", f.a());
                e = wRg.e("<*>");
                try {
                    C35564px7 c35564px7 = new C35564px7(abstractC22039fq7, c15333apf, c18173cx7, c16837bx7, (OJ1) this.d.get(), bj1.g().b(), 64);
                    wRg.h(e);
                    wRg.h(e2);
                    return c35564px7;
                } finally {
                }
            }
            AbstractC19498dw8.S("FlashCache", "lease.release", f.a());
            e = wRg.e("<*>");
            try {
                c15333apf.b();
                wRg.h(e);
                wRg.h(e2);
                return null;
            } finally {
            }
        } catch (Throwable th) {
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
            }
            throw th;
        }
        c48592zhi = XRg.b;
        if (c48592zhi != null) {
            c48592zhi.o(e2);
        }
        throw th;
    }

    public final C2010Dp7 d() {
        return (C2010Dp7) this.b.get();
    }

    public final boolean e(String str, BJ1 bj1) {
        long j;
        boolean z;
        String b = bj1.g().b();
        if (((Set) this.h.getValue()).contains(b)) {
            j = ((Number) this.i.getValue()).longValue();
        } else {
            j = 0;
        }
        if (bj1.d() && j != -1) {
            String c = bj1.a().c(str);
            C40011tH6 m = d().m(bj1.f(), c);
            if (m != null) {
                C0925Bp7 j2 = m.c.j(m.b.length, m.t, m.X);
                if (j2 != null) {
                    ((C8241Oze) this.a).getClass();
                    j2.d = Math.min(System.currentTimeMillis() + j, j2.d);
                    j2.f();
                    z = true;
                    if (!z && ((Set) this.g.getValue()).contains(b)) {
                        String c2 = bj1.a().c(str);
                        return d().x(bj1.f(), c2);
                    }
                    return z;
                }
            }
        }
        z = false;
        if (!z) {
        }
        return z;
    }

    public final List f(BJ1 bj1) {
        C40048tJ1 c40048tJ1;
        try {
            String b = bj1.g().b();
            C41384uJ1 c41384uJ1 = (C41384uJ1) d().p.get();
            synchronized (c41384uJ1) {
                c40048tJ1 = new C40048tJ1(c41384uJ1, AbstractC42721vJ1.a, new C37835rf(c41384uJ1, 5, b));
            }
            List b1 = AbstractC43047vYf.b1(AbstractC43047vYf.J0(c40048tJ1));
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b1, 10));
            Iterator it = b1.iterator();
            while (it.hasNext()) {
                arrayList.add(new VS3((C29516lR3) it.next()));
            }
            return arrayList;
        } catch (Exception unused) {
            return C38757sL6.a;
        }
    }
}
