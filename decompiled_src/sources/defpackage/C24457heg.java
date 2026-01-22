package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: heg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24457heg {
    public final HashMap a = new HashMap();

    public final synchronized Object a(Class cls, String str) {
        Object obj;
        Object obj2;
        Map map = (Map) this.a.get(str);
        obj = null;
        if (map != null) {
            obj2 = map.get(cls);
        } else {
            obj2 = null;
        }
        if (obj2 != null) {
            obj = obj2;
        }
        return obj;
    }

    public final synchronized void b(Class cls, Object obj, String str) {
        try {
            HashMap hashMap = this.a;
            Object obj2 = hashMap.get(str);
            if (obj2 == null) {
                obj2 = new HashMap();
                hashMap.put(str, obj2);
            }
            ((Map) obj2).put(cls, obj);
        } catch (Throwable th) {
            throw th;
        }
    }
}
