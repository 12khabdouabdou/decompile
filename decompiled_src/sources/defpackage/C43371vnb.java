package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: vnb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43371vnb extends AbstractC48129zM0 {
    public final ArrayList X = new ArrayList();
    public final String Y;
    public final List c;
    public final Throwable t;

    public C43371vnb(List list, C12303Wm0 c12303Wm0, Throwable th) {
        this.c = list;
        this.t = th;
        this.Y = ((C10122Slb) list.get(0)).n();
        if (!list.isEmpty()) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((C10122Slb) it.next()).n());
            }
            if (AbstractC41828ue3.y1(arrayList).size() == 1) {
                return;
            } else {
                throw new IllegalStateException("Media packages with a session must share the same session id");
            }
        }
        throw new IllegalStateException("Media package session requires at least one media package");
    }

    @Override // defpackage.AbstractC48129zM0
    public final void d1() {
        Iterator it = this.X.iterator();
        while (it.hasNext()) {
            ((AbstractC48129zM0) it.next()).release();
        }
    }

    public final String g1() {
        return this.Y;
    }

    public final List p1() {
        return this.c;
    }
}
