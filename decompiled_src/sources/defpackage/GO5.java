package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes5.dex */
public final class GO5 implements InterfaceC27614k0f {
    public static final GO5 a = new Object();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    public final List a(C3030Fjj c3030Fjj) {
        Object obj = b.get(new C3030Fjj("", c3030Fjj.b));
        if (obj == null) {
            obj = new ArrayList();
        }
        return (List) obj;
    }

    public final void b(C3030Fjj c3030Fjj, AbstractC26276j0f abstractC26276j0f) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = b;
        C3030Fjj c3030Fjj2 = new C3030Fjj("", c3030Fjj.b);
        Object obj = concurrentHashMap.get(c3030Fjj2);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c3030Fjj2, (obj = new CopyOnWriteArrayList()))) != null) {
            obj = putIfAbsent;
        }
        ((List) obj).add(abstractC26276j0f);
    }
}
