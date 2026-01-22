package defpackage;

import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: gM0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22725gM0 {
    public final Object a;
    public final long b;
    public final EnumC32152nP6 c;
    public final EnumC34829pP6 d;
    public C18956dXc f;
    public Object g;
    public Long h;
    public long i;
    public final ConcurrentHashMap k;
    public final CopyOnWriteArraySet l;
    public final ConcurrentHashMap m;
    public G0i n;
    public final LinkedHashSet o;
    public final String e = J0j.a().toString();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    public C22725gM0(C18956dXc c18956dXc, Object obj, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        this.a = obj;
        this.b = j;
        this.c = enumC32152nP6;
        this.d = enumC34829pP6;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.k = concurrentHashMap;
        this.l = new CopyOnWriteArraySet();
        this.m = new ConcurrentHashMap();
        this.o = new LinkedHashSet();
        this.f = c18956dXc;
        this.g = obj;
        if (enumC34829pP6 != null) {
            concurrentHashMap.put(c18956dXc.X, enumC34829pP6);
        }
    }

    public final void a(long j) {
        long j2;
        ConcurrentHashMap concurrentHashMap = this.m;
        for (String str : AbstractC41828ue3.u1(concurrentHashMap.keySet())) {
            if (this.j.contains(str)) {
                C23892hDi c23892hDi = (C23892hDi) concurrentHashMap.get(str);
                if (c23892hDi != null) {
                    j2 = c23892hDi.a(j);
                } else {
                    j2 = 0;
                }
                concurrentHashMap.remove(str);
                this.i += j2;
            }
        }
        this.h = Long.valueOf(j);
    }

    public final long b() {
        return this.j.size();
    }

    public final long c() {
        return AbstractC41828ue3.y1(this.j).size();
    }

    public final int d() {
        Integer num = (Integer) AbstractC8157Ovd.h.a(this.f);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    public final long e() {
        if (this.j.isEmpty()) {
            return 0L;
        }
        Long l = this.h;
        if (l != null) {
            return l.longValue() - this.b;
        }
        throw new IllegalStateException("Session not ended!");
    }

    public final Long f(long j, String str) {
        ConcurrentHashMap concurrentHashMap = this.m;
        C23892hDi c23892hDi = (C23892hDi) concurrentHashMap.get(str);
        if (c23892hDi != null) {
            c23892hDi.b(j);
        }
        C23892hDi c23892hDi2 = (C23892hDi) concurrentHashMap.get(str);
        if (c23892hDi2 != null) {
            return Long.valueOf(c23892hDi2.a(j));
        }
        return null;
    }

    public final void g(long j, String str) {
        C23892hDi c23892hDi = (C23892hDi) this.m.get(str);
        if (c23892hDi != null && c23892hDi.e()) {
            c23892hDi.d(j);
        }
    }

    public final void h(C18956dXc c18956dXc, Object obj) {
        C46244xwd c46244xwd;
        this.f = c18956dXc;
        this.g = obj;
        C25724ibd c25724ibd = AbstractC23169ggk.c(c18956dXc).n;
        if (c25724ibd != null && (c46244xwd = (C46244xwd) EVh.a.a(c25724ibd)) != null) {
            LinkedHashSet linkedHashSet = this.o;
            linkedHashSet.add(AbstractC47631yyk.l(c46244xwd));
            if (linkedHashSet.size() == 1) {
                this.n = AbstractC47631yyk.i(c46244xwd);
            } else {
                this.n = G0i.MIXED;
            }
        }
    }

    public final void i(long j, String str) {
        ConcurrentHashMap concurrentHashMap = this.m;
        if (!concurrentHashMap.containsKey(str)) {
            concurrentHashMap.put(str, new C23892hDi());
        }
        C23892hDi c23892hDi = (C23892hDi) concurrentHashMap.get(str);
        if (c23892hDi != null) {
            c23892hDi.d(j);
        }
    }
}
