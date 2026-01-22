package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: k2f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC27658k2f {
    public final MT3 a() {
        List b = b();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        Iterator it = b.iterator();
        while (it.hasNext()) {
            arrayList.add(((C15620b2f) it.next()).a);
        }
        return AbstractC1490Cq9.g1(arrayList, 6);
    }

    public abstract List b();
}
