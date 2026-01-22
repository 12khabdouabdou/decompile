package defpackage;

import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Kf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5637Kf0 implements Serializable {
    public final ConcurrentHashMap a;
    public transient Map b;

    public C5637Kf0(ConcurrentHashMap concurrentHashMap) {
        this.a = concurrentHashMap;
    }

    public final void a(long j, String str) {
        ConcurrentHashMap concurrentHashMap;
        AtomicLong atomicLong;
        long j2;
        do {
            concurrentHashMap = this.a;
            atomicLong = (AtomicLong) concurrentHashMap.get(str);
            if (atomicLong != null || (atomicLong = (AtomicLong) concurrentHashMap.putIfAbsent(str, new AtomicLong(j))) != null) {
                do {
                    j2 = atomicLong.get();
                    if (j2 == 0) {
                    }
                } while (!atomicLong.compareAndSet(j2, j2 + j));
                return;
            }
            return;
        } while (!concurrentHashMap.replace(str, atomicLong, new AtomicLong(j)));
    }

    public final String toString() {
        return this.a.toString();
    }
}
