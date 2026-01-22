package defpackage;

import java.lang.ref.WeakReference;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: hQ6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24152hQ6 {
    public static final WeakHashMap a = new WeakHashMap();

    public static AbstractC30352m3d a(Class cls, String str) {
        Map map;
        str.getClass();
        WeakHashMap weakHashMap = a;
        synchronized (weakHashMap) {
            Map map2 = (Map) weakHashMap.get(cls);
            map = map2;
            if (map2 == null) {
                HashMap hashMap = new HashMap();
                Iterator it = EnumSet.allOf(cls).iterator();
                while (it.hasNext()) {
                    Enum r3 = (Enum) it.next();
                    hashMap.put(r3.name(), new WeakReference(r3));
                }
                a.put(cls, hashMap);
                map = hashMap;
            }
        }
        WeakReference weakReference = (WeakReference) map.get(str);
        if (weakReference == null) {
            return C40994u1.a;
        }
        return AbstractC30352m3d.f((Enum) cls.cast(weakReference.get()));
    }
}
