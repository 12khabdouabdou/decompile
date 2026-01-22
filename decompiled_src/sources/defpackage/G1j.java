package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class G1j {
    public final long a;
    public final InterfaceC15222ake b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ConcurrentHashMap d = new ConcurrentHashMap();

    public G1j(InterfaceC15222ake interfaceC15222ake, long j) {
        this.a = j;
        this.b = interfaceC15222ake;
    }

    public final E1j a(E6j e6j, InterfaceC25368iKc interfaceC25368iKc) {
        return c(e6j, interfaceC25368iKc, new C43029vXi(e6j, 1, this));
    }

    public final LinkedHashMap b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.c.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((E1j) entry.getValue()).f());
        }
        return linkedHashMap;
    }

    public final E1j c(E6j e6j, InterfaceC25368iKc interfaceC25368iKc, Function0 function0) {
        ConcurrentHashMap concurrentHashMap = this.d;
        Object obj = concurrentHashMap.get(interfaceC25368iKc);
        if (obj == null) {
            obj = Collections.synchronizedSet(new LinkedHashSet());
            concurrentHashMap.put(interfaceC25368iKc, obj);
        }
        Set set = (Set) obj;
        synchronized (set) {
            set.add(e6j);
        }
        ConcurrentHashMap concurrentHashMap2 = this.c;
        Object obj2 = concurrentHashMap2.get(e6j);
        if (obj2 == null) {
            obj2 = function0.invoke();
            concurrentHashMap2.put(e6j, obj2);
        }
        return (E1j) obj2;
    }
}
