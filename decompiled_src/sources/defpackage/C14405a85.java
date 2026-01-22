package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: a85, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14405a85 {
    public final ConcurrentHashMap a;
    public final AtomicLong b;

    public C14405a85() {
        this.a = new ConcurrentHashMap();
        this.b = new AtomicLong();
    }

    public final long a(String str) {
        ConcurrentHashMap concurrentHashMap = this.a;
        Long l = (Long) concurrentHashMap.get(str);
        if (l == null) {
            long incrementAndGet = this.b.incrementAndGet();
            Long l2 = (Long) concurrentHashMap.putIfAbsent(str, Long.valueOf(incrementAndGet));
            if (l2 != null) {
                incrementAndGet = l2.longValue();
            }
            l = Long.valueOf(incrementAndGet);
        }
        return l.longValue();
    }

    public C14405a85(Long l) {
        this.a = new ConcurrentHashMap();
        AtomicLong atomicLong = new AtomicLong();
        this.b = atomicLong;
        atomicLong.set(l.longValue());
    }
}
