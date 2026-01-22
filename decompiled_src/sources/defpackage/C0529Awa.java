package defpackage;

import defpackage.C23151gg2;
import defpackage.C5139Jh2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: Awa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0529Awa {
    public C0529Awa(GMi gMi, C40567thc c40567thc, BPi bPi, C2156Dwa c2156Dwa) {
    }

    public final C23151gg2 a(C25823ig2 c25823ig2) {
        C46806yMe v;
        boolean z;
        C23151gg2.a aVar = C23151gg2.a.values()[c25823ig2.v()];
        C23151gg2 c23151gg2 = new C23151gg2();
        c23151gg2.b = c25823ig2.t();
        c23151gg2.f = Double.valueOf(c25823ig2.f());
        c23151gg2.e = Double.valueOf(c25823ig2.g());
        WCd d = c25823ig2.d();
        RCd rCd = new RCd();
        rCd.a = d.a();
        rCd.b = d.b();
        c23151gg2.g = rCd;
        c23151gg2.h = Double.valueOf(Math.toRadians(c25823ig2.p()));
        c23151gg2.v = Double.valueOf(c25823ig2.A());
        c23151gg2.w = Double.valueOf(c25823ig2.i());
        List<C0731Bg2> u = c25823ig2.u();
        if (u == null) {
            v = null;
        } else {
            AbstractC39113sc5.Q(4, "initialCapacity");
            Object[] objArr = new Object[4];
            int i = 0;
            for (C0731Bg2 c0731Bg2 : u) {
                C3293Fwe c3293Fwe = new C3293Fwe();
                c3293Fwe.b = c0731Bg2.b().a();
                c3293Fwe.a = c0731Bg2.b().b();
                C45881xg2 c45881xg2 = new C45881xg2();
                c45881xg2.a = Integer.valueOf(c0731Bg2.a().intValue() & 16777215);
                c45881xg2.b = c3293Fwe;
                int i2 = i + 1;
                if (objArr.length < i2) {
                    objArr = Arrays.copyOf(objArr, AbstractC39113sc5.k0(objArr.length, i2));
                }
                objArr[i] = c45881xg2;
                i = i2;
            }
            v = Y69.v(i, objArr);
        }
        c23151gg2.c = v;
        c23151gg2.a = aVar.name();
        if (!c25823ig2.k() && !c25823ig2.l()) {
            z = false;
        } else {
            z = true;
        }
        c23151gg2.i = Boolean.valueOf(z);
        c23151gg2.r = Boolean.valueOf(c25823ig2.l());
        c23151gg2.j = BPi.f(c25823ig2.n(), false, 0.0d, 0.0d);
        Map r = c25823ig2.r();
        int length = c25823ig2.t().length();
        ArrayList arrayList = new ArrayList(length);
        for (int i3 = 0; i3 < length; i3++) {
            arrayList.add(new Object());
        }
        for (C5139Jh2.a aVar2 : C5139Jh2.a.values()) {
            for (C5139Jh2 c5139Jh2 : (List) r.get(aVar2)) {
                for (int b = c5139Jh2.b(); b < c5139Jh2.a() && b < arrayList.size(); b++) {
                    int i4 = AbstractC1072Bwa.a[c5139Jh2.a.ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                ((C1614Cwa) arrayList.get(b)).b = true;
                            }
                        } else {
                            ((C1614Cwa) arrayList.get(b)).a = true;
                        }
                    } else {
                        ((C1614Cwa) arrayList.get(b)).c = true;
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        if (!arrayList.isEmpty()) {
            C1614Cwa c1614Cwa = (C1614Cwa) arrayList.get(0);
            int i5 = 0;
            for (int i6 = 0; i6 <= arrayList.size(); i6++) {
                if (i6 == arrayList.size() || !((C1614Cwa) arrayList.get(i6)).equals(c1614Cwa)) {
                    C3293Fwe c3293Fwe2 = new C3293Fwe();
                    c3293Fwe2.a = Integer.valueOf(i5);
                    c3293Fwe2.b = Integer.valueOf(i6 - i5);
                    C35230pi2 c35230pi2 = new C35230pi2();
                    c35230pi2.a = Boolean.valueOf(c1614Cwa.a);
                    c35230pi2.c = Boolean.valueOf(c1614Cwa.c);
                    c35230pi2.b = Boolean.valueOf(c1614Cwa.b);
                    c35230pi2.d = c3293Fwe2;
                    arrayList2.add(c35230pi2);
                    if (i6 == arrayList.size()) {
                        c1614Cwa = null;
                    } else {
                        c1614Cwa = (C1614Cwa) arrayList.get(i6);
                    }
                    i5 = i6;
                }
            }
        }
        c23151gg2.d = arrayList2;
        c23151gg2.k = c25823ig2.w();
        if (c25823ig2.o() != 0) {
            c23151gg2.m = Integer.valueOf(c25823ig2.o());
        }
        c23151gg2.l = c25823ig2.b();
        if (c25823ig2.e() != null) {
            C22564gE6 c22564gE6 = new C22564gE6();
            c23151gg2.o = c22564gE6;
            c22564gE6.a = c25823ig2.e();
        }
        c23151gg2.n = c25823ig2.c();
        return c23151gg2;
    }
}
