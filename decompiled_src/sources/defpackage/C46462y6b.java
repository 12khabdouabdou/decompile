package defpackage;

import android.content.Context;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: y6b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46462y6b {
    public final C20780etj a;
    public final UUa b;
    public final C42981vVa c;
    public final VUa d;
    public final C27654k2b e;
    public final C16313bZa f;
    public final C30773mN7 g;
    public final C16313bZa h;
    public final C37715rZa i;
    public final C45127x6b j;
    public final C24564hjd k;
    public final HZa l;
    public final C23755h7b m;
    public final O59 n;
    public final C12606Xab o;
    public final C26426j7b p;
    public final B73 q;
    public final Context r;
    public String s;
    public final C4272Hra t;
    public boolean u;
    public EnumC28244kU6 v;

    public C46462y6b(C20780etj c20780etj, UUa uUa, C42981vVa c42981vVa, VUa vUa, C27654k2b c27654k2b, C16313bZa c16313bZa, C30773mN7 c30773mN7, C16313bZa c16313bZa2, C37715rZa c37715rZa, C45127x6b c45127x6b, C24564hjd c24564hjd, HZa hZa, C23755h7b c23755h7b, O59 o59, C12606Xab c12606Xab, C26426j7b c26426j7b, B73 b73, Context context) {
        this.a = c20780etj;
        this.b = uUa;
        this.c = c42981vVa;
        this.d = vUa;
        this.e = c27654k2b;
        this.f = c16313bZa;
        this.g = c30773mN7;
        this.h = c16313bZa2;
        this.i = c37715rZa;
        this.j = c45127x6b;
        this.k = c24564hjd;
        this.l = hZa;
        this.m = c23755h7b;
        this.n = o59;
        this.o = c12606Xab;
        this.p = c26426j7b;
        this.q = b73;
        this.r = context;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapScreenLifecycleAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new C4272Hra();
        this.u = true;
        this.v = EnumC28244kU6.TAP;
    }

    public final void a(EnumC28244kU6 enumC28244kU6, EnumC29743lc enumC29743lc, long j) {
        String str;
        long j2;
        int size;
        int i;
        Map map;
        long j3;
        boolean z;
        EnumC18900dVa enumC18900dVa;
        C17736cdb c17736cdb = ((C10476Tcb) this.l).t;
        if (c17736cdb != null) {
            str = c17736cdb.a.b();
        } else {
            str = null;
        }
        VUa vUa = this.d;
        String str2 = this.s;
        double a = this.t.a();
        long a2 = this.b.a();
        long d = this.b.d();
        this.e.a().a(S2b.T0, d);
        long a3 = this.b.d.a();
        C42981vVa c42981vVa = this.c;
        Set set = c42981vVa.f;
        if (set == null) {
            j2 = -1;
        } else {
            Iterator it = AbstractC41828ue3.u1(c42981vVa.d.b).iterator();
            long j4 = 0;
            while (it.hasNext()) {
                if (set.contains((String) it.next())) {
                    j4++;
                }
            }
            j2 = j4;
        }
        this.e.a().a(S2b.S0, j2);
        long b = this.c.b();
        this.b.getClass();
        long j5 = 0;
        C30773mN7 c30773mN7 = this.g;
        c30773mN7.getClass();
        synchronized (c30773mN7) {
            size = c30773mN7.a.size();
        }
        long j6 = size;
        long j7 = -1;
        this.i.a();
        this.i.b();
        this.i.getClass();
        C42981vVa c42981vVa2 = this.c;
        Map map2 = c42981vVa2.e;
        if (map2 == null) {
            j3 = -1;
        } else {
            List u1 = AbstractC41828ue3.u1(c42981vVa2.d.b);
            if ((u1 instanceof Collection) && u1.isEmpty()) {
                i = 0;
            } else {
                Iterator it2 = u1.iterator();
                i = 0;
                while (it2.hasNext()) {
                    Iterator it3 = it2;
                    EN7 en7 = (EN7) map2.get((String) it2.next());
                    if (en7 != null) {
                        map = map2;
                        if (en7.g && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    } else {
                        map = map2;
                    }
                    map2 = map;
                    it2 = it3;
                }
            }
            j3 = i;
        }
        long j8 = this.c.g.get();
        long j9 = j3;
        if (this.j.b().a == 8) {
            z = true;
        } else {
            z = false;
        }
        boolean x = I0j.x(this.r.getTheme());
        vUa.getClass();
        C18288d2b c18288d2b = new C18288d2b();
        c18288d2b.q = Long.valueOf(b);
        c18288d2b.u = Long.valueOf(j2);
        c18288d2b.j = Long.valueOf(vUa.a.e.get());
        c18288d2b.y = str2;
        c18288d2b.k = EnumC35641q0h.MAP;
        c18288d2b.l = enumC29743lc;
        c18288d2b.m = enumC28244kU6;
        c18288d2b.o = Double.valueOf(Math.round(a * 10.0d) / 10.0d);
        c18288d2b.p = Long.valueOf(a2);
        c18288d2b.n = Long.valueOf(d);
        c18288d2b.r = Long.valueOf(j5);
        c18288d2b.s = Long.valueOf(a3);
        c18288d2b.t = Long.valueOf(j);
        c18288d2b.w = 0L;
        c18288d2b.x = 0L;
        c18288d2b.v = Long.valueOf(j6);
        c18288d2b.z = Long.valueOf(j7);
        c18288d2b.A = Long.valueOf(j5);
        c18288d2b.B = Long.valueOf(j5);
        c18288d2b.C = Long.valueOf(j5);
        c18288d2b.D = Long.valueOf(j9);
        c18288d2b.E = Long.valueOf(j8);
        c18288d2b.F = Boolean.valueOf(z);
        c18288d2b.G = str;
        if (x) {
            enumC18900dVa = EnumC18900dVa.DARK;
        } else {
            enumC18900dVa = EnumC18900dVa.LIGHT;
        }
        c18288d2b.H = enumC18900dVa;
        vUa.a(c18288d2b);
    }

    public final void b(EnumC35641q0h enumC35641q0h, EnumC29743lc enumC29743lc, String str, String str2, C36081qL5 c36081qL5) {
        boolean z;
        if (c36081qL5 != null) {
            z = c36081qL5.b;
        } else {
            z = false;
        }
        if (z) {
            ((InterfaceC26706jKe) this.e.b.getValue()).b(T9b.b, 1L);
        }
        long d = this.b.d();
        EnumC2197Dya k = this.k.k();
        VUa vUa = this.d;
        vUa.getClass();
        C38354s2b c38354s2b = new C38354s2b();
        C26426j7b c26426j7b = vUa.a;
        c38354s2b.j = Long.valueOf(c26426j7b.e.get());
        c38354s2b.k = enumC35641q0h;
        c38354s2b.l = enumC29743lc;
        c38354s2b.n = str;
        c38354s2b.o = str2;
        c38354s2b.m = Long.valueOf(d);
        c38354s2b.p = k;
        c38354s2b.q = Boolean.valueOf(z);
        vUa.a(c38354s2b);
        if (!this.a.a.b().h) {
            C34364p3b c34364p3b = new C34364p3b();
            c34364p3b.j = Long.valueOf(c26426j7b.e.get());
            c34364p3b.k = enumC35641q0h;
            c34364p3b.l = enumC29743lc;
            vUa.a(c34364p3b);
        }
    }

    public final void c(String str) {
        Double d;
        C15065adb f = this.o.f();
        if (f != null) {
            d = Double.valueOf(f.i());
        } else {
            d = null;
        }
        O59.j(this.n, d, str, null, 60);
    }
}
