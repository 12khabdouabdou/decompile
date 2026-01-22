package defpackage;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: Edb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2304Edb extends AbstractC2896Fdb {
    public static C1775De3 f0(Map map) {
        return new C1775De3(0, map.entrySet());
    }

    public static Object g0(Object obj, Map map) {
        if (map instanceof InterfaceC37781rcb) {
            return ((C39119scb) ((InterfaceC37781rcb) map)).b(obj);
        }
        Object obj2 = map.get(obj);
        if (obj2 == null && !map.containsKey(obj)) {
            throw new NoSuchElementException(AbstractC30628mG8.n("Key ", " is missing in the map.", obj));
        }
        return obj2;
    }

    public static HashMap h0(C24366had... c24366hadArr) {
        HashMap hashMap = new HashMap(AbstractC2896Fdb.d0(c24366hadArr.length));
        q0(hashMap, c24366hadArr);
        return hashMap;
    }

    public static LinkedHashMap i0(C24366had... c24366hadArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(c24366hadArr.length));
        q0(linkedHashMap, c24366hadArr);
        return linkedHashMap;
    }

    public static Map j0(C24366had... c24366hadArr) {
        if (c24366hadArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(c24366hadArr.length));
            q0(linkedHashMap, c24366hadArr);
            return linkedHashMap;
        }
        return C41431uL6.a;
    }

    public static Map k0(Object obj, Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.remove(obj);
        return m0(linkedHashMap);
    }

    public static LinkedHashMap l0(C24366had... c24366hadArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(c24366hadArr.length));
        q0(linkedHashMap, c24366hadArr);
        return linkedHashMap;
    }

    public static final Map m0(LinkedHashMap linkedHashMap) {
        int size = linkedHashMap.size();
        if (size != 0) {
            if (size != 1) {
                return linkedHashMap;
            }
            Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
            return Collections.singletonMap(entry.getKey(), entry.getValue());
        }
        return C41431uL6.a;
    }

    public static LinkedHashMap n0(Map map, Map map2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static Map o0(Map map, C24366had c24366had) {
        if (map.isEmpty()) {
            return Collections.singletonMap(c24366had.a, c24366had.b);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(c24366had.a, c24366had.b);
        return linkedHashMap;
    }

    public static void p0(AbstractMap abstractMap, Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C24366had c24366had = (C24366had) it.next();
            abstractMap.put(c24366had.a, c24366had.b);
        }
    }

    public static final void q0(AbstractMap abstractMap, C24366had[] c24366hadArr) {
        for (C24366had c24366had : c24366hadArr) {
            abstractMap.put(c24366had.a, c24366had.b);
        }
    }

    public static List r0(Map map) {
        int size = map.size();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (size == 0) {
            return c38757sL6;
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return c38757sL6;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (!it.hasNext()) {
            return Collections.singletonList(new C24366had(entry.getKey(), entry.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new C24366had(entry.getKey(), entry.getValue()));
        do {
            Map.Entry entry2 = (Map.Entry) it.next();
            arrayList.add(new C24366had(entry2.getKey(), entry2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }

    public static Map s0(InterfaceC37699rYf interfaceC37699rYf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = interfaceC37699rYf.iterator();
        while (it.hasNext()) {
            C24366had c24366had = (C24366had) it.next();
            linkedHashMap.put(c24366had.a, c24366had.b);
        }
        return m0(linkedHashMap);
    }

    public static Map t0(Iterable iterable) {
        Object next;
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(collection.size()));
                    p0(linkedHashMap, iterable);
                    return linkedHashMap;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                C24366had c24366had = (C24366had) next;
                return Collections.singletonMap(c24366had.a, c24366had.b);
            }
            return C41431uL6.a;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        p0(linkedHashMap2, iterable);
        return m0(linkedHashMap2);
    }

    public static Map u0(Map map) {
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return new LinkedHashMap(map);
            }
            Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
            return Collections.singletonMap(entry.getKey(), entry.getValue());
        }
        return C41431uL6.a;
    }
}
