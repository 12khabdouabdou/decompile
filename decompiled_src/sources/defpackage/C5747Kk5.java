package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: Kk5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5747Kk5 extends AbstractC40089tL0 {
    public final CopyOnWriteArrayList c;

    public C5747Kk5() {
        super(4);
        this.c = new CopyOnWriteArrayList();
    }

    public final boolean y(long j, Guk guk) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((C28585kk2) it.next()).a();
        }
        Iterator it2 = ((CopyOnWriteArrayList) this.b).iterator();
        while (it2.hasNext()) {
            if (((NE0) it2.next()).a(j, guk)) {
                return true;
            }
        }
        return false;
    }
}
