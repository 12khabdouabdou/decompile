package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: fr, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22053fr {
    public final C23390gr a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final LinkedHashMap g = new LinkedHashMap();

    public C22053fr(C23390gr c23390gr) {
        this.a = c23390gr;
    }

    public static C13826Zh b(C13826Zh c13826Zh) {
        String concat = c13826Zh.a.concat("_shadow");
        C12344Wo a = C12344Wo.a(c13826Zh.d, concat, null, 222);
        List list = c13826Zh.b;
        Map map = c13826Zh.c;
        C26018ip c26018ip = c13826Zh.e;
        EnumC26040iq enumC26040iq = c13826Zh.g;
        C20738es c20738es = c13826Zh.j;
        C12699Xf c12699Xf = c13826Zh.k;
        int i = c13826Zh.l;
        C47302yk c47302yk = c13826Zh.m;
        EnumC34043op enumC34043op = c13826Zh.n;
        long j = c13826Zh.o;
        return new C13826Zh(concat, list, map, a, c26018ip, c13826Zh.f, enumC26040iq, c13826Zh.h, c13826Zh.i, c20738es, c12699Xf, i, c47302yk, enumC34043op, j);
    }

    public final void a(long j) {
        synchronized (this) {
        }
    }

    public final void c(C10131Sm c10131Sm) {
        ArrayList arrayList = new ArrayList();
        Iterator it = c10131Sm.b.iterator();
        while (it.hasNext()) {
            C13826Zh f = f(((C13826Zh) it.next()).a);
            if (f != null) {
                arrayList.add(f);
            }
        }
        String concat = c10131Sm.a.concat("_shadow");
        C10131Sm c10131Sm2 = new C10131Sm(concat, arrayList);
        this.d.put(concat, c10131Sm2);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            this.e.put(((C13826Zh) it2.next()).a, c10131Sm2);
        }
    }

    public final C13826Zh d(String str) {
        C13826Zh c13826Zh;
        synchronized (this) {
            try {
                c13826Zh = this.a.c(str);
            } catch (Exception unused) {
                c13826Zh = null;
            }
            if (c13826Zh == null) {
                for (Map map : this.b.values()) {
                    if (map.containsKey(str)) {
                        return (C13826Zh) map.get(str);
                    }
                }
                return (C13826Zh) this.c.get(str);
            }
            return c13826Zh;
        }
    }

    public final C10131Sm e(String str) {
        C10131Sm c10131Sm;
        synchronized (this) {
            if (str != null) {
                c10131Sm = (C10131Sm) this.d.get(str);
            } else {
                c10131Sm = null;
            }
        }
        return c10131Sm;
    }

    public final C13826Zh f(String str) {
        synchronized (this) {
            String concat = str.concat("_shadow");
            for (Map map : this.b.values()) {
                if (map.containsKey(concat)) {
                    return (C13826Zh) map.get(concat);
                }
            }
            return (C13826Zh) this.c.get(concat);
        }
    }

    public final void g(C10131Sm c10131Sm, boolean z) {
        synchronized (this) {
            try {
                this.d.put(c10131Sm.a, c10131Sm);
                Iterator it = c10131Sm.b.iterator();
                while (it.hasNext()) {
                    this.e.put(((C13826Zh) it.next()).a, c10131Sm);
                }
                if (z) {
                    c(c10131Sm);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(C15539az1 c15539az1) {
        synchronized (this) {
            this.g.put(c15539az1.a, c15539az1);
            Iterator it = AbstractC44502we3.h0(AbstractC31607mzk.b(c15539az1)).iterator();
            while (it.hasNext()) {
                this.f.put(((C13826Zh) it.next()).a, c15539az1);
            }
        }
    }

    public final void i(C13826Zh c13826Zh, boolean z) {
        synchronized (this) {
            if (!this.c.containsKey(c13826Zh.a)) {
                this.c.put(c13826Zh.a, c13826Zh);
                if (z) {
                    C13826Zh b = b(c13826Zh);
                    this.c.put(b.a, b);
                }
            }
        }
    }

    public final void j(String str) {
        String concat = str.concat("_shadow");
        synchronized (this) {
            try {
                for (Map map : this.b.values()) {
                    map.remove(str);
                    map.remove(concat);
                }
                this.c.remove(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
