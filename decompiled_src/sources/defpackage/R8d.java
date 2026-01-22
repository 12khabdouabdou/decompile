package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class R8d {
    public final GFi a;
    public final long b;
    public final long c;
    public final LinkedHashMap d;
    public final JFi e;
    public final String f;
    public final LFi g;
    public final MW1 h;
    public final QK4 i;
    public final InterfaceC14452aA8 j;
    public final InterfaceC16558bke k;

    public R8d(GFi gFi, long j, long j2, LinkedHashMap linkedHashMap, JFi jFi, String str, LFi lFi, MW1 mw1, QK4 qk4, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC16558bke interfaceC16558bke) {
        this.a = gFi;
        this.b = j;
        this.c = j2;
        this.d = linkedHashMap;
        this.e = jFi;
        this.f = str;
        this.g = lFi;
        this.h = mw1;
        this.i = qk4;
        this.j = interfaceC14452aA8;
        this.k = interfaceC16558bke;
    }

    public final Long a(long j) {
        if (j >= 0) {
            return Long.valueOf(j - this.b);
        }
        return null;
    }

    public final String b() {
        C28357kZf c28357kZf = (C28357kZf) this.i.get();
        LinkedHashMap linkedHashMap = this.d;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            linkedHashMap2.put(key, a(((Number) entry.getValue()).longValue()));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap2.size()));
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            linkedHashMap3.put(((R1g) entry2.getKey()).b(), entry2.getValue());
        }
        return c28357kZf.g(linkedHashMap3.toString());
    }

    public final long c(R1g r1g) {
        Long l = (Long) this.d.get(r1g);
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    public final void d() {
        GFi gFi = new GFi();
        GFi gFi2 = this.a;
        gFi.k = gFi2.k;
        gFi.l = gFi2.l;
        gFi.m = gFi2.m;
        gFi.o = gFi2.o;
        gFi.n = gFi2.n;
        this.j.h(A02.w1, 1L);
        this.h.e(gFi);
    }
}
