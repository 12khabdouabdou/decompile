package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: uEd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41291uEd extends AbstractC39955tEd {
    public final String h;
    public String i;
    public boolean j;

    public C41291uEd(String str) {
        super(4, null, true);
        this.h = str;
    }

    @Override // defpackage.AbstractC8032Opc
    public final boolean e(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        if (this.i != null && !this.j) {
            if (AbstractC2032Dq9.j(c30.k(), C21222fE1.n0) && AbstractC2032Dq9.j(AbstractC42241uwk.a(c30.j()), this.h)) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC39955tEd, defpackage.AbstractC8032Opc
    public final AbstractC19370dqc h(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        if (AbstractC2032Dq9.j(super.h(interfaceC38112rrc, c30).l(), C21222fE1.n0)) {
            this.j = AbstractC2032Dq9.j(AbstractC42241uwk.a(c30.j()), this.i);
        }
        return super.h(interfaceC38112rrc, c30);
    }

    @Override // defpackage.AbstractC8032Opc
    public final void j(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
        String str;
        ArrayList f = c39450src.f(C21222fE1.n0);
        if (!f.isEmpty()) {
            Iterator it = f.iterator();
            while (it.hasNext() && !AbstractC2032Dq9.j(AbstractC42241uwk.a((WRa) it.next()), this.h)) {
            }
        }
        WRa wRa = (WRa) AbstractC41828ue3.S0(f);
        if (wRa != null) {
            str = AbstractC42241uwk.a(wRa);
        } else {
            str = null;
        }
        this.i = str;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PopToBottomMostChatPage[destinationConversationId="), this.h, "]");
    }
}
