package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Su5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10304Su5 implements InterfaceC41473uN6 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final InterfaceC26761jN6 a(C32958o09 c32958o09) {
        return (InterfaceC26761jN6) this.a.get(c32958o09);
    }

    public final C32958o09 b(InterfaceC26761jN6 interfaceC26761jN6) {
        Object obj;
        C32958o09 c32958o09;
        ConcurrentHashMap concurrentHashMap = this.a;
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j((InterfaceC26761jN6) ((Map.Entry) obj).getValue(), interfaceC26761jN6)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null && (c32958o09 = (C32958o09) entry.getKey()) != null) {
            return c32958o09;
        }
        C32958o09 c32958o092 = new C32958o09(J0j.a().toString());
        concurrentHashMap.put(c32958o092, interfaceC26761jN6);
        return c32958o092;
    }
}
