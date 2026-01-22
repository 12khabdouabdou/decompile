package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: n89, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC31795n89 {
    public final Float a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public AbstractC31795n89(Float f) {
        this.a = f;
    }

    public final void a(long j, List list) {
        boolean z;
        List<InterfaceC6522Lv9> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC6522Lv9) it.next()).b());
        }
        Set y1 = AbstractC41828ue3.y1(arrayList);
        ConcurrentHashMap concurrentHashMap = this.b;
        Iterator it2 = L3g.m0(concurrentHashMap.keySet(), y1).iterator();
        while (it2.hasNext()) {
            c(j, it2.next());
        }
        for (InterfaceC6522Lv9 interfaceC6522Lv9 : list2) {
            Float f = this.a;
            if (f != null) {
                if (interfaceC6522Lv9.c().a() >= f.floatValue()) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = interfaceC6522Lv9.c().i;
            }
            if (z) {
                if (!concurrentHashMap.containsKey(interfaceC6522Lv9.b())) {
                    concurrentHashMap.put(interfaceC6522Lv9.b(), interfaceC6522Lv9);
                }
            } else {
                c(j, interfaceC6522Lv9.b());
            }
        }
    }

    public abstract void b(Object obj, C10034Sh7 c10034Sh7, Object obj2, long j);

    public final synchronized void c(long j, Object obj) {
        AbstractC31795n89 abstractC31795n89;
        Object obj2;
        try {
            try {
                InterfaceC6522Lv9 interfaceC6522Lv9 = (InterfaceC6522Lv9) this.b.get(obj);
                if (interfaceC6522Lv9 == null) {
                    return;
                }
                long j2 = j - interfaceC6522Lv9.c().b;
                if (j2 >= NnmInternalErrorCode.ERROR_INTERNAL_PAUSE) {
                    abstractC31795n89 = this;
                    obj2 = obj;
                    abstractC31795n89.b(obj2, interfaceC6522Lv9.c(), interfaceC6522Lv9.a(), j2);
                } else {
                    abstractC31795n89 = this;
                    obj2 = obj;
                }
                abstractC31795n89.b.remove(obj2);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }
}
