package defpackage;

import java.util.Collections;

/* renamed from: l2c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28991l2c extends C23381gqc {
    public final TD1 h;
    public final C18024cqc i;
    public boolean j;

    public C28991l2c(TD1 td1, C18024cqc c18024cqc) {
        super((InterfaceC8575Ppc) null, Collections.singletonList(AbstractC19370dqc.b(c18024cqc, false, true, null, 10)));
        this.h = td1;
        this.i = c18024cqc;
        this.j = true;
    }

    @Override // defpackage.C23381gqc, defpackage.AbstractC8032Opc
    public final boolean e(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        if (this.j && !AbstractC2032Dq9.j(c30.k(), this.i.l())) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC8032Opc
    public final void j(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
        C17502cSa c17502cSa;
        C25093i7d c25093i7d = c39450src.e;
        if (c25093i7d != null) {
            c17502cSa = c25093i7d.c.S0();
        } else {
            c17502cSa = null;
        }
        this.j = AbstractC2032Dq9.j(c17502cSa, this.h);
    }
}
