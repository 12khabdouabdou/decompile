package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class CEe {
    public final ArrayList a = new ArrayList();

    public final void a(C47646yzd c47646yzd) {
        ArrayList arrayList = this.a;
        if (arrayList.size() > 0 && ((C47646yzd) EU0.v(1, arrayList)).g == c47646yzd.g) {
            arrayList.set(arrayList.size() - 1, c47646yzd);
        } else {
            arrayList.add(c47646yzd);
        }
    }

    public final void b(CEe cEe) {
        Iterator it = cEe.a.iterator();
        while (it.hasNext()) {
            this.a.add((C47646yzd) it.next());
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof CEe) && AbstractC2032Dq9.j(((CEe) obj).a, this.a)) {
            return true;
        }
        return false;
    }
}
