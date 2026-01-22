package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: lOi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29468lOi {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public final int a(String str) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(str);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = new AtomicInteger(1)))) != null) {
            obj = putIfAbsent;
        }
        return ((AtomicInteger) obj).intValue();
    }

    public final int b(String str) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(str);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = new AtomicInteger(1)))) != null) {
            obj = putIfAbsent;
        }
        return ((AtomicInteger) obj).getAndIncrement();
    }

    public final int c(String str) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj = concurrentHashMap.get(str);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = new AtomicInteger(1)))) != null) {
            obj = putIfAbsent;
        }
        return ((AtomicInteger) obj).getAndIncrement();
    }
}
