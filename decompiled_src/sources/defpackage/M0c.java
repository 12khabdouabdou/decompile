package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class M0c extends SD3 {
    public final String h;
    public final C21422fNd i;
    public final C39944tE2 j;
    public boolean k;

    public M0c(String str, C21422fNd c21422fNd, C39944tE2 c39944tE2) {
        super(null);
        this.h = str;
        this.i = c21422fNd;
        this.j = c39944tE2;
    }

    @Override // defpackage.SD3, defpackage.AbstractC8032Opc
    public final InterfaceC8575Ppc d() {
        return this.j;
    }

    @Override // defpackage.SD3, defpackage.AbstractC8032Opc
    public final void j(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
        ArrayList f = c39450src.f(C21222fE1.n0);
        boolean z = false;
        if (!f.isEmpty()) {
            Iterator it = f.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (AbstractC2032Dq9.j(AbstractC42241uwk.a((WRa) it.next()), this.h)) {
                    z = true;
                    break;
                }
            }
        }
        this.k = z;
        super.j(interfaceC38112rrc, c39450src);
    }

    @Override // defpackage.SD3
    public final ArrayDeque m(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
        ArrayDeque arrayDeque = new ArrayDeque(2);
        arrayDeque.add(new C41291uEd(this.h));
        if (this.k) {
            arrayDeque.add(new C19405ds3());
            return arrayDeque;
        }
        arrayDeque.add(this.i);
        return arrayDeque;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ModularChatCompositeNavigable[destinationConversationId="), this.h, "]");
    }
}
