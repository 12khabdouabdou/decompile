package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: wUf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44302wUf {
    public final Map a;
    public final long b;
    public final Map c;
    public final Map d;
    public final List e;
    public final T2i f;
    public final C28171kQf g;
    public final B73 h;
    public final Map i;
    public final LinkedHashMap j;

    public C44302wUf(Map map, long j, Map map2, Map map3, List list, T2i t2i, C28171kQf c28171kQf, B73 b73, Map map4) {
        this.a = map;
        this.b = j;
        this.c = map2;
        this.d = map3;
        this.e = list;
        this.f = t2i;
        this.g = c28171kQf;
        this.h = b73;
        this.i = map4;
        C46473y70 C1 = AbstractC41828ue3.C1(list);
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(C1, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        Iterator it = C1.iterator();
        while (true) {
            C12538Wx6 c12538Wx6 = (C12538Wx6) it;
            if (c12538Wx6.b.hasNext()) {
                linkedHashMap.put(((C33811oe9) c12538Wx6.next()).b, Long.valueOf(r2.a));
            } else {
                this.j = linkedHashMap;
                return;
            }
        }
    }
}
