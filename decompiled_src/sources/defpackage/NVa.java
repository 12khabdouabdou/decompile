package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class NVa implements MVa {
    public final B73 a;
    public final C12718Xfi b;
    public final LinkedHashMap c = new LinkedHashMap();
    public long d;
    public long e;
    public Boolean f;
    public long g;

    public NVa(C29621lW4 c29621lW4, B73 b73) {
        this.a = b73;
        this.b = new C12718Xfi(new C46834yO0(c29621lW4, 1));
        C35020pYa.Z.getClass();
        Collections.singletonList("MapBreadcrumbLoggerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.MVa
    public final void a(OVa oVa) {
        j(oVa, true);
    }

    @Override // defpackage.MVa
    public final void b() {
        synchronized (this) {
            ((C8241Oze) this.a).getClass();
            this.e = System.currentTimeMillis();
        }
    }

    @Override // defpackage.MVa
    public final void c() {
        i().b(OVa.c, 1L);
    }

    @Override // defpackage.MVa
    public final void d(OVa oVa) {
        j(oVa, false);
    }

    @Override // defpackage.MVa
    public final void e() {
        ((C8241Oze) this.a).getClass();
        this.d = System.currentTimeMillis();
    }

    @Override // defpackage.MVa
    public final void f(boolean z) {
        synchronized (this) {
            this.f = Boolean.valueOf(z);
            if (!z) {
                i().b(OVa.b, 1L);
                return;
            }
            Map u0 = AbstractC2304Edb.u0(this.c);
            this.c.clear();
            Long valueOf = Long.valueOf(this.d);
            Long valueOf2 = Long.valueOf(this.e);
            long longValue = valueOf.longValue();
            long longValue2 = valueOf2.longValue();
            i().b(OVa.a, 1L);
            InterfaceC26706jKe i = i();
            OVa oVa = OVa.X;
            i.b(oVa, 1L);
            InterfaceC26706jKe i2 = i();
            ((C8241Oze) this.a).getClass();
            i2.c(oVa, System.currentTimeMillis() - longValue);
            for (Map.Entry entry : u0.entrySet()) {
                OVa oVa2 = (OVa) entry.getKey();
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) entry.getValue();
                i().b(oVa2, 1L);
                if (!(abstractC19658e3d instanceof C16975c3d)) {
                    if (abstractC19658e3d instanceof C18312d3d) {
                        i().c(oVa2, ((Number) ((C18312d3d) abstractC19658e3d).a).longValue() - longValue2);
                    } else {
                        throw new RuntimeException();
                    }
                }
            }
        }
    }

    @Override // defpackage.MVa
    public final void g() {
        synchronized (this) {
            ((C8241Oze) this.a).getClass();
            this.g = System.currentTimeMillis();
        }
        j(OVa.i0, true);
    }

    @Override // defpackage.MVa
    public final void h() {
        j(OVa.q0, true);
        synchronized (this) {
            if (AbstractC2032Dq9.j(this.f, Boolean.FALSE)) {
                return;
            }
            long j = this.g;
            InterfaceC26706jKe i = i();
            OVa oVa = OVa.t;
            ((C8241Oze) this.a).getClass();
            i.c(oVa, System.currentTimeMillis() - j);
        }
    }

    public final InterfaceC26706jKe i() {
        return (InterfaceC26706jKe) this.b.getValue();
    }

    public final void j(OVa oVa, boolean z) {
        AbstractC19658e3d abstractC19658e3d;
        synchronized (this) {
            try {
                Boolean bool = this.f;
                if (bool == null) {
                    LinkedHashMap linkedHashMap = this.c;
                    if (z) {
                        ((C8241Oze) this.a).getClass();
                        abstractC19658e3d = new C18312d3d(Long.valueOf(System.currentTimeMillis()));
                    } else {
                        abstractC19658e3d = C16975c3d.a;
                    }
                    linkedHashMap.put(oVa, abstractC19658e3d);
                    return;
                }
                if (bool.equals(Boolean.FALSE)) {
                    return;
                }
                long j = this.e;
                i().b(oVa, 1L);
                InterfaceC26706jKe i = i();
                ((C8241Oze) this.a).getClass();
                i.c(oVa, System.currentTimeMillis() - j);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
