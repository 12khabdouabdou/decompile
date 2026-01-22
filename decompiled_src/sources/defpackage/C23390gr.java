package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: gr, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23390gr {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public static C13826Zh b(String str, EnumC11696Vj enumC11696Vj, EnumC10152Sn enumC10152Sn) {
        return new C13826Zh(str, C38757sL6.a, C41431uL6.a, new C12344Wo(str, new C15317ap(enumC11696Vj, "default", 0, false, null, null, null, null, false, null, 131064), new C12887Xo(enumC10152Sn, null, "", null, null, null, null, null, null, false, null, null, null, 8184), null, null, null, 248), null, null, false, null, null, new C47302yk(enumC10152Sn, ""), 28656);
    }

    public static void d(C13826Zh c13826Zh, C13430Yo c13430Yo) {
        C26018ip c26018ip;
        C20738es c20738es;
        boolean z;
        C12699Xf c12699Xf;
        List list = (List) c13430Yo.b.i();
        C12699Xf c12699Xf2 = null;
        if (list != null) {
            c26018ip = (C26018ip) AbstractC41828ue3.I0(list);
        } else {
            c26018ip = null;
        }
        EnumC26040iq f = AbstractC34064opk.f(c13430Yo.c);
        C20738es c20738es2 = c13826Zh.j;
        if (c20738es2 == null) {
            c20738es = new C20738es(false, 0, 0, null, null, null, null, 1048575);
        } else {
            c20738es = c20738es2;
        }
        c13826Zh.e = c26018ip;
        c13826Zh.g = f;
        List list2 = c13430Yo.d;
        if (list2 != null) {
            c12699Xf2 = (C12699Xf) AbstractC41828ue3.G0(list2);
        }
        c13826Zh.k = c12699Xf2;
        if (list2 != null && (c12699Xf = (C12699Xf) AbstractC41828ue3.G0(list2)) != null) {
            z = c12699Xf.h;
        } else {
            z = false;
        }
        c13826Zh.j = C20738es.a(c20738es, null, z, 0, 0, null, null, null, null, null, null, 0, 0, 0, null, null, null, 0, 1048573);
        c13826Zh.n = c13430Yo.e;
        if (c26018ip != null) {
            C36450qch c36450qch = c13826Zh.f;
            if (c36450qch != null) {
                c36450qch.O(c26018ip);
            }
            c13826Zh.m(c26018ip.b.b().size());
        }
    }

    public final C13826Zh a(String str) {
        C13430Yo c13430Yo;
        C12344Wo c12344Wo;
        synchronized (this) {
            if (this.b.containsKey(str) && (c13430Yo = (C13430Yo) this.b.get(str)) != null && (c12344Wo = c13430Yo.a) != null) {
                C13826Zh j = Xok.j(c12344Wo, c12344Wo.a);
                d(j, c13430Yo);
                this.c.put(str, j);
                return j;
            }
            return null;
        }
    }

    public final C13826Zh c(String str) {
        C13826Zh a;
        synchronized (this) {
            try {
                if (this.c.containsKey(str)) {
                    a = (C13826Zh) this.c.get(str);
                } else {
                    a = a(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }

    public final void e(String str, C41956uk c41956uk) {
        synchronized (this) {
            this.a.put(str, c41956uk);
        }
    }
}
