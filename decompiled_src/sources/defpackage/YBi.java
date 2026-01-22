package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public final class YBi {
    public final C46681yGf a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public YBi(C46681yGf c46681yGf) {
        this.a = c46681yGf;
        C25495iQd.Z.getClass();
        Collections.singletonList("TimelineToolSegmentUpdateHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final C31912nDi a() {
        A5c x0 = this.a.x0();
        int i = 0;
        if (x0 == null) {
            return new C31912nDi(0, null);
        }
        String d = x0.c().d();
        Integer b = b(0, d);
        if (b != null) {
            i = b.intValue();
        }
        return new C31912nDi(i, b(x0.c().l().c(), d));
    }

    public final Integer b(int i, String str) {
        XBi xBi = (XBi) this.b.get(str);
        if (xBi == null) {
            return null;
        }
        return Integer.valueOf(i + xBi.g);
    }

    public final void c() {
        int i;
        LinkedHashMap linkedHashMap = this.b;
        boolean isEmpty = linkedHashMap.isEmpty();
        LinkedHashMap linkedHashMap2 = this.c;
        if (!isEmpty) {
            linkedHashMap2.clear();
            linkedHashMap2.putAll(linkedHashMap);
        }
        linkedHashMap.clear();
        int i2 = 0;
        for (A5c a5c : this.a.x()) {
            int c = a5c.c().l().c() + i2;
            if (a5c.c().l().j()) {
                i = a5c.c().l().e();
            } else {
                i = 0;
            }
            linkedHashMap.put(a5c.c().d(), new XBi(a5c.e(), a5c.c().d(), a5c.c().k(), i2, c, i));
            i2 += a5c.c().l().c();
        }
        if (linkedHashMap2.isEmpty()) {
            linkedHashMap2.putAll(linkedHashMap);
        }
    }
}
