package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: oLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33418oLh {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public final void a(InterfaceC32492nf6 interfaceC32492nf6, long j) {
        ConcurrentHashMap concurrentHashMap = this.a;
        if (!concurrentHashMap.containsKey(interfaceC32492nf6.c())) {
            concurrentHashMap.put(interfaceC32492nf6.c(), Long.valueOf(j));
        }
        this.b.put(interfaceC32492nf6.c(), interfaceC32492nf6);
    }

    public final long b(InterfaceC32492nf6 interfaceC32492nf6) {
        Long l = (Long) this.a.get(interfaceC32492nf6.c());
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    public final void c(InterfaceC32492nf6 interfaceC32492nf6) {
        String c = interfaceC32492nf6.c();
        this.a.remove(c);
    }
}
