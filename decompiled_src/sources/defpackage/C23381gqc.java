package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: gqc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23381gqc extends AbstractC8032Opc {
    public final List f;
    public int g;

    public C23381gqc(InterfaceC8575Ppc interfaceC8575Ppc, List list) {
        super(interfaceC8575Ppc);
        this.f = list;
    }

    @Override // defpackage.AbstractC8032Opc
    public boolean e(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        if (this.g == this.f.size()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC8032Opc
    public final AbstractC19370dqc h(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        int i = this.g;
        this.g = i + 1;
        return (AbstractC19370dqc) this.f.get(i);
    }

    public String toString() {
        return EU0.B("NavigationActionNavigable[navigationActions=", AbstractC41828ue3.O0(this.f, null, null, null, C38046roc.x0, 31), "]");
    }

    public /* synthetic */ C23381gqc(AbstractC19370dqc abstractC19370dqc) {
        this(abstractC19370dqc, (InterfaceC8575Ppc) null);
    }

    public C23381gqc(AbstractC19370dqc abstractC19370dqc, InterfaceC8575Ppc interfaceC8575Ppc) {
        this(interfaceC8575Ppc, AbstractC43165ve3.U(abstractC19370dqc));
    }

    public C23381gqc(AbstractC19370dqc[] abstractC19370dqcArr) {
        this((InterfaceC8575Ppc) null, AbstractC43165ve3.U(Arrays.copyOf(abstractC19370dqcArr, abstractC19370dqcArr.length)));
    }
}
