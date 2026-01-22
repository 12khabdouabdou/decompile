package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class POa {
    public final LinkedHashMap a = new LinkedHashMap(100, 0.75f, true);
    public final long b;
    public long c;
    public long d;

    public POa(long j) {
        this.b = j;
        this.c = j;
    }

    public final synchronized Object a(Object obj) {
        Object obj2;
        OOa oOa = (OOa) this.a.get(obj);
        if (oOa != null) {
            obj2 = oOa.a;
        } else {
            obj2 = null;
        }
        return obj2;
    }

    public int b(Object obj) {
        return 1;
    }

    public final synchronized Object d(Object obj, Object obj2) {
        OOa oOa;
        int b = b(obj2);
        long j = b;
        Object obj3 = null;
        if (j >= this.c) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.d += j;
        }
        LinkedHashMap linkedHashMap = this.a;
        if (obj2 == null) {
            oOa = null;
        } else {
            oOa = new OOa(b, obj2);
        }
        OOa oOa2 = (OOa) linkedHashMap.put(obj, oOa);
        if (oOa2 != null) {
            this.d -= oOa2.b;
            if (!oOa2.a.equals(obj2)) {
                c(obj, oOa2.a);
            }
        }
        e(this.c);
        if (oOa2 != null) {
            obj3 = oOa2.a;
        }
        return obj3;
    }

    public final synchronized void e(long j) {
        while (this.d > j) {
            Iterator it = this.a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            OOa oOa = (OOa) entry.getValue();
            this.d -= oOa.b;
            Object key = entry.getKey();
            it.remove();
            c(key, oOa.a);
        }
    }

    public void c(Object obj, Object obj2) {
    }
}
