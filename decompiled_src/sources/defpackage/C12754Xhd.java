package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Xhd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12754Xhd {
    public final B73 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C12754Xhd(B73 b73) {
        this.a = b73;
    }

    public final void a(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            this.c.put(entry.getKey(), Long.valueOf(((Number) entry.getValue()).longValue()));
        }
    }

    public final Map b() {
        ConcurrentHashMap concurrentHashMap = this.c;
        Map u0 = AbstractC2304Edb.u0(concurrentHashMap);
        this.b.clear();
        concurrentHashMap.clear();
        return u0;
    }

    public final void c(Object obj) {
        ((C8241Oze) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ConcurrentHashMap concurrentHashMap = this.b;
        if (concurrentHashMap.get(obj) == null) {
            concurrentHashMap.put(obj, Long.valueOf(currentTimeMillis));
            return;
        }
        throw new IllegalStateException(AbstractC31823n9f.p(obj, "timer already started for "));
    }

    public final long d(Object obj) {
        C25099i7j c25099i7j;
        ((C8241Oze) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Long l = (Long) NWi.c(this.b).remove(obj);
        if (l != null) {
            long longValue = currentTimeMillis - l.longValue();
            ConcurrentHashMap concurrentHashMap = this.c;
            Long l2 = (Long) concurrentHashMap.get(obj);
            if (l2 != null) {
                concurrentHashMap.put(obj, Long.valueOf(Math.max(longValue, l2.longValue())));
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            if (c25099i7j == null) {
                concurrentHashMap.put(obj, Long.valueOf(longValue));
            }
            Long l3 = (Long) concurrentHashMap.get(obj);
            if (l3 != null) {
                return l3.longValue();
            }
        }
        return 0L;
    }
}
