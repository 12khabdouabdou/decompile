package defpackage;

import defpackage.FN;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
public final class RA8 implements InterfaceC47560yvf {
    public final InterfaceC14452aA8 a;

    public RA8(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public static void a(FN.AbstractC2812v abstractC2812v) {
        if (QA8.a[AbstractC30172lva.L(abstractC2812v.f())] == 1) {
        } else {
            throw new RuntimeException();
        }
    }

    public final void b(FN.AbstractC2812v abstractC2812v) {
        boolean z;
        String str;
        int i;
        boolean z2 = abstractC2812v instanceof FN.AbstractC2812v.h;
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        if (z2) {
            Iterator it = ((FN.AbstractC2812v.h) abstractC2812v).d.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                C33421oM c33421oM = (C33421oM) entry.getValue();
                C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.b1, "namespace", str2);
                a(abstractC2812v);
                X.d("server", "gator");
                interfaceC14452aA8.d(X, 1L);
                a(abstractC2812v);
                C24366had c24366had = new C24366had("active", Integer.valueOf(c33421oM.a));
                int i2 = c33421oM.b;
                C24366had c24366had2 = new C24366had("merged", Integer.valueOf(i2));
                C24366had c24366had3 = new C24366had("redundant", Integer.valueOf(c33421oM.c));
                Iterator it2 = it;
                C24366had c24366had4 = new C24366had("missing", Integer.valueOf(c33421oM.e));
                if (i2 > 0) {
                    i = (c33421oM.d * 1000) / i2;
                } else {
                    i = 0;
                }
                for (Map.Entry entry2 : AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, c24366had4, new C24366had("reused_pct", Integer.valueOf(i))).entrySet()) {
                    String str3 = (String) entry2.getKey();
                    int intValue = ((Number) entry2.getValue()).intValue();
                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC8886Qea.b1, "namespace", str2);
                    X2.d("server", "gator");
                    X2.d("stat", str3);
                    interfaceC14452aA8.f(X2, intValue);
                }
                it = it2;
            }
            return;
        }
        if (abstractC2812v instanceof FN.AbstractC2812v.g) {
            for (Map.Entry entry3 : ((FN.AbstractC2812v.g) abstractC2812v).d.entrySet()) {
                String str4 = (String) entry3.getKey();
                int intValue2 = ((Number) entry3.getValue()).intValue();
                EnumC8886Qea enumC8886Qea = EnumC8886Qea.c1;
                C36254qTb X3 = AbstractC2032Dq9.X(enumC8886Qea, "namespace", str4);
                a(abstractC2812v);
                X3.d("server", "gator");
                interfaceC14452aA8.d(X3, 1L);
                C36254qTb X4 = AbstractC2032Dq9.X(enumC8886Qea, "namespace", str4);
                a(abstractC2812v);
                X4.d("server", "gator");
                X4.d("stat", "localChecksums");
                interfaceC14452aA8.f(X4, intValue2);
            }
            return;
        }
        if (!(abstractC2812v instanceof FN.AbstractC2812v.f)) {
            if (abstractC2812v instanceof FN.AbstractC2812v.b) {
                Iterator it3 = ((FN.AbstractC2812v.b) abstractC2812v).d.iterator();
                while (it3.hasNext()) {
                    C36254qTb X5 = AbstractC2032Dq9.X(EnumC8886Qea.f1, "namespace", (String) it3.next());
                    a(abstractC2812v);
                    X5.d("server", "gator");
                    interfaceC14452aA8.d(X5, 1L);
                }
                return;
            }
            if (abstractC2812v instanceof FN.AbstractC2812v.j) {
                Iterator it4 = ((FN.AbstractC2812v.j) abstractC2812v).d.iterator();
                while (it4.hasNext()) {
                    C36254qTb X6 = AbstractC2032Dq9.X(EnumC8886Qea.e1, "namespace", (String) it4.next());
                    a(abstractC2812v);
                    X6.d("server", "gator");
                    interfaceC14452aA8.d(X6, 1L);
                }
                return;
            }
            if (abstractC2812v instanceof FN.AbstractC2812v.e) {
                FN.AbstractC2812v.e eVar = (FN.AbstractC2812v.e) abstractC2812v;
                for (String str5 : eVar.h()) {
                    if (eVar instanceof FN.AbstractC2812v.e.b) {
                        str = "network";
                    } else if (eVar instanceof FN.AbstractC2812v.e.c) {
                        str = "repository";
                    } else if (eVar instanceof FN.AbstractC2812v.e.a) {
                        str = "cache";
                    } else {
                        throw new RuntimeException();
                    }
                    C36254qTb X7 = AbstractC2032Dq9.X(EnumC8886Qea.g1, "namespace", str5);
                    a(abstractC2812v);
                    X7.d("server", "gator");
                    X7.d("stat", str);
                    interfaceC14452aA8.f(X7, eVar.g());
                }
                return;
            }
            if (abstractC2812v instanceof FN.AbstractC2812v.a) {
                for (Map.Entry entry4 : ((FN.AbstractC2812v.a) abstractC2812v).d.entrySet()) {
                    String str6 = (String) entry4.getKey();
                    Long l = (Long) entry4.getValue();
                    C36254qTb X8 = AbstractC2032Dq9.X(EnumC8886Qea.i1, "namespace", str6);
                    a(abstractC2812v);
                    X8.d("server", "gator");
                    if (l != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    X8.a("stat", Boolean.valueOf(z));
                    interfaceC14452aA8.d(X8, 1L);
                    if (l != null) {
                        interfaceC14452aA8.f(X8, l.longValue());
                    }
                }
                return;
            }
            if (abstractC2812v instanceof FN.AbstractC2812v.c) {
                EnumC8886Qea enumC8886Qea2 = EnumC8886Qea.h1;
                a(abstractC2812v);
                C36254qTb X9 = AbstractC2032Dq9.X(enumC8886Qea2, "server", "gator");
                FN.AbstractC2812v.c cVar = (FN.AbstractC2812v.c) abstractC2812v;
                X9.a("isNetwork", Boolean.valueOf(cVar.d));
                X9.d("reason", R4i.X1(64, cVar.e));
                interfaceC14452aA8.d(X9, 1L);
                int i3 = cVar.g;
                if (i3 > 0) {
                    interfaceC14452aA8.f(X9, i3);
                    return;
                }
                return;
            }
            return;
        }
        throw null;
    }

    public final void c(FN.A a) {
        Long l;
        C36254qTb W = AbstractC2032Dq9.W(EnumC8886Qea.j1, "location_status", a.d);
        boolean z = a.f;
        W.a("has_permission", Boolean.valueOf(z));
        EnumC38771sM enumC38771sM = a.e;
        W.b("fetch_status", enumC38771sM);
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        interfaceC14452aA8.d(W, 1L);
        C24366had c24366had = new C24366had(EnumC8886Qea.k1, a.g);
        C24366had c24366had2 = new C24366had(EnumC8886Qea.l1, a.h);
        EnumC8886Qea enumC8886Qea = EnumC8886Qea.m1;
        if (a.i != null) {
            l = Long.valueOf(r9.floatValue());
        } else {
            l = null;
        }
        for (C24366had c24366had3 : AbstractC42464v70.k0(new C24366had[]{c24366had, c24366had2, new C24366had(enumC8886Qea, l)})) {
            EnumC8886Qea enumC8886Qea2 = (EnumC8886Qea) c24366had3.a;
            Long l2 = (Long) c24366had3.b;
            if (l2 != null) {
                long longValue = l2.longValue();
                enumC8886Qea2.getClass();
                C36254qTb W2 = AbstractC2032Dq9.W(enumC8886Qea2, "location_status", a.d);
                W2.a("has_permission", Boolean.valueOf(z));
                W2.b("fetch_status", enumC38771sM);
                interfaceC14452aA8.f(W2, longValue);
            }
        }
    }
}
