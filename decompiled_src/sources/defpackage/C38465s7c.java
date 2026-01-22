package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: s7c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38465s7c implements OP8 {
    public final /* synthetic */ AbstractC35787q79 a;

    public C38465s7c(AbstractC35787q79 abstractC35787q79) {
        this.a = abstractC35787q79;
    }

    @Override // defpackage.OP8
    public final void a() {
        Iterator<E> it = this.a.iterator();
        while (it.hasNext()) {
            ((OP8) it.next()).a();
        }
    }

    @Override // defpackage.OP8
    public final Set getComponents() {
        ArrayList arrayList = new ArrayList();
        Iterator<E> it = this.a.iterator();
        while (it.hasNext()) {
            AbstractC0690Be3.l0(arrayList, ((OP8) it.next()).getComponents());
        }
        return AbstractC41828ue3.y1(arrayList);
    }
}
