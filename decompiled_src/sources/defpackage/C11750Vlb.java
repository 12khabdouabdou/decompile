package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;

/* renamed from: Vlb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11750Vlb implements Closeable {
    public boolean X;
    public boolean Y;
    public final C12303Wm0 a;
    public final InterfaceC16558bke b;
    public final C4711Imb c;
    public InterfaceC6359Lnb t;

    public C11750Vlb(C12303Wm0 c12303Wm0, InterfaceC16558bke interfaceC16558bke, C4711Imb c4711Imb) {
        this.a = c12303Wm0;
        this.b = interfaceC16558bke;
        this.c = c4711Imb;
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final FileOutputStream a(C23113ge8 c23113ge8) {
        if (c23113ge8.b == 999) {
            return b().m0().l(0);
        }
        return b().N0(c23113ge8).l(0);
    }

    public final synchronized InterfaceC6359Lnb b() {
        InterfaceC6359Lnb interfaceC6359Lnb;
        interfaceC6359Lnb = this.t;
        if (interfaceC6359Lnb == null) {
            throw new Exception("Builder is not open.", null);
        }
        return interfaceC6359Lnb;
    }

    public final synchronized C10122Slb c() {
        C10122Slb v;
        try {
            InterfaceC6359Lnb b = b();
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            String s = b.s();
            String j = b.j();
            Set i = b.i();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i, 10));
            Iterator it = i.iterator();
            while (it.hasNext()) {
                arrayList.add(((C23113ge8) it.next()).a);
            }
            C44686wmb c44686wmb = new C44686wmb(s, j, arrayList, this.a, this.c.a);
            synchronized (this.c.o) {
                this.c.y.put(b.o0(), b.a1());
                if (this.X) {
                    v = b.E(this.Y);
                    this.c.x.put(v.d(), b);
                } else {
                    try {
                        try {
                            if (b.v0() == EnumC48717znb.PERSISTED) {
                                v = b.v();
                                b.a1().e = true;
                            } else {
                                throw new IllegalStateException("[" + this.a + "]: A recoverable media package that is recoverable must be persisted asynchronously", null);
                            }
                        } catch (C5274Jnb e) {
                            b.a1().f = true;
                            b.a1().g = e;
                            c44686wmb.release();
                            throw e;
                        }
                    } finally {
                        b.release();
                    }
                }
            }
            this.c.q(this.a, v.n());
            synchronized (this.c.o) {
                C4711Imb c4711Imb = this.c;
                C12303Wm0 c12303Wm0 = this.a;
                String n = v.n();
                List singletonList = Collections.singletonList(v);
                c4711Imb.getClass();
                ((C43371vnb) ((AbstractC30352m3d) new SingleDefer(new C3627Gmb(c4711Imb, n, c12303Wm0, true, singletonList, false)).f()).c()).X.add(c44686wmb);
            }
            close();
        } catch (Throwable th) {
            throw th;
        }
        return v;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            InterfaceC6359Lnb interfaceC6359Lnb = this.t;
            if (interfaceC6359Lnb != null && !interfaceC6359Lnb.a1().b) {
                interfaceC6359Lnb.release();
            }
            this.t = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e(C22676gJe c22676gJe, EnumC15706b6d enumC15706b6d) {
        Map K0;
        b();
        InterfaceC6359Lnb interfaceC6359Lnb = this.t;
        if (interfaceC6359Lnb != null && (K0 = interfaceC6359Lnb.Z().K0()) != null) {
            K0.put(enumC15706b6d, new C14369a6d(this.a, c22676gJe.a(), enumC15706b6d));
        }
    }

    public final C10134Sm2 f() {
        InterfaceC6359Lnb interfaceC6359Lnb = this.t;
        if (interfaceC6359Lnb != null) {
            return interfaceC6359Lnb.l();
        }
        return null;
    }

    public final File g() {
        return b().r0().h();
    }

    public final FileOutputStream h() {
        return b().r0().l(0);
    }

    public final synchronized void i() {
        if (this.t == null) {
            this.t = (InterfaceC6359Lnb) this.b.get();
        }
    }

    public final void j(boolean z) {
        b();
        this.X = true;
        this.Y = z;
    }

    public final void k(KH6 kh6) {
        InterfaceC6359Lnb interfaceC6359Lnb;
        b();
        InterfaceC6359Lnb interfaceC6359Lnb2 = this.t;
        if (interfaceC6359Lnb2 != null) {
            interfaceC6359Lnb = interfaceC6359Lnb2.Z();
        } else {
            interfaceC6359Lnb = null;
        }
        if (interfaceC6359Lnb == null) {
            return;
        }
        interfaceC6359Lnb.D(kh6);
    }

    public final void n(C10134Sm2 c10134Sm2) {
        b();
        InterfaceC6359Lnb interfaceC6359Lnb = this.t;
        if (interfaceC6359Lnb == null) {
            return;
        }
        interfaceC6359Lnb.h0(c10134Sm2);
    }

    public final void o(C17041c6d c17041c6d) {
        Map K0;
        b();
        InterfaceC6359Lnb interfaceC6359Lnb = this.t;
        if (interfaceC6359Lnb != null && (K0 = interfaceC6359Lnb.Z().K0()) != null) {
            for (C14369a6d c14369a6d : c17041c6d.t.values()) {
                K0.put(c14369a6d.t, c14369a6d.g1(this.a));
            }
        }
    }

    public final void p(C39999tGf c39999tGf) {
        b();
        InterfaceC6359Lnb interfaceC6359Lnb = this.t;
        if (interfaceC6359Lnb == null) {
            return;
        }
        interfaceC6359Lnb.Z0(c39999tGf);
    }

    public final void q(Map map) {
        InterfaceC6359Lnb interfaceC6359Lnb;
        NavigableMap t;
        b();
        if (map != null && (interfaceC6359Lnb = this.t) != null && (t = interfaceC6359Lnb.t()) != null) {
            for (Map.Entry entry : map.entrySet()) {
                t.put(Integer.valueOf(((Number) entry.getKey()).intValue()), ((C22676gJe) entry.getValue()).a());
            }
        }
    }

    public final void w(EnumC1430Cnb enumC1430Cnb) {
        b();
        InterfaceC6359Lnb interfaceC6359Lnb = this.t;
        if (interfaceC6359Lnb == null) {
            return;
        }
        interfaceC6359Lnb.m(enumC1430Cnb);
    }
}
