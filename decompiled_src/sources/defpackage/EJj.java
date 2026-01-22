package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes9.dex */
public final class EJj {
    public final AbstractC35787q79 a;
    public final TZ0 b;
    public final C34727pK9 c;

    public EJj(AbstractC35787q79 abstractC35787q79, TZ0 tz0, C34727pK9 c34727pK9) {
        this.a = abstractC35787q79;
        this.b = tz0;
        this.c = c34727pK9;
    }

    public final C22643gI1 a(Set set) {
        LI1 li1 = new LI1((B73) this.b.b, set);
        AbstractC35787q79 abstractC35787q79 = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(abstractC35787q79, 10));
        Iterator<E> it = abstractC35787q79.iterator();
        while (it.hasNext()) {
            arrayList.add(new C24366had((Class) it.next(), li1));
        }
        return new C22643gI1(li1, L3g.o0(AbstractC41828ue3.y1(arrayList), this.c.a()));
    }
}
