package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class VUa {
    public final C26426j7b a;
    public final InterfaceC30877mS6 b;
    public final UUa c;

    public VUa(InterfaceC30877mS6 interfaceC30877mS6, C26426j7b c26426j7b, UUa uUa) {
        this.b = interfaceC30877mS6;
        this.c = uUa;
        this.a = c26426j7b;
    }

    public final void a(AbstractC24724hqj abstractC24724hqj) {
        this.b.e(abstractC24724hqj);
    }

    public final void b() {
        PVa pVa = new PVa();
        C26426j7b c26426j7b = this.a;
        if (c26426j7b.e.get() > 0) {
            pVa.j = Long.valueOf(c26426j7b.e.get());
        }
        C44400wZa c44400wZa = this.c.f;
        pVa.k = Long.valueOf(c44400wZa.a);
        pVa.l = Long.valueOf(c44400wZa.b);
        pVa.m = Long.valueOf(c44400wZa.c);
        pVa.n = Long.valueOf(c44400wZa.d);
        pVa.o = Long.valueOf(c44400wZa.e);
        pVa.p = Long.valueOf(c44400wZa.f);
        pVa.q = Long.valueOf(c44400wZa.g);
        pVa.r = Long.valueOf(c44400wZa.h);
        a(pVa);
    }

    public final void c(R7b r7b, List list, long j, long j2, long j3, long j4, long j5, EnumC29743lc enumC29743lc, double d, long j6, String str, String str2, Long l) {
        C1698Dab c1698Dab = new C1698Dab();
        C26426j7b c26426j7b = this.a;
        c1698Dab.j = Long.valueOf(c26426j7b.e.get());
        c1698Dab.m = enumC29743lc;
        c1698Dab.l = r7b;
        c1698Dab.n = Long.valueOf(j);
        c1698Dab.u = C35615pze.e("~", list);
        c1698Dab.r = Double.valueOf(-1.0d);
        c1698Dab.o = Long.valueOf(j2);
        c1698Dab.q = Long.valueOf(j3);
        c1698Dab.p = Long.valueOf(j4);
        c1698Dab.s = Long.valueOf(j5);
        c1698Dab.t = Boolean.FALSE;
        c1698Dab.v = Double.valueOf(d);
        c1698Dab.w = Long.valueOf(j6);
        c1698Dab.x = str;
        c1698Dab.k = c26426j7b.d;
        c1698Dab.y = str2;
        c1698Dab.z = l;
        a(c1698Dab);
    }
}
