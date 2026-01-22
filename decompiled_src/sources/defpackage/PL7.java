package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class PL7 {
    public final Object a = new Object();
    public final ArrayList b = new ArrayList();

    public final void a() {
        ArrayList arrayList;
        synchronized (this.a) {
            arrayList = new ArrayList(this.b);
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
        } else {
            throw DM4.l(it);
        }
    }
}
