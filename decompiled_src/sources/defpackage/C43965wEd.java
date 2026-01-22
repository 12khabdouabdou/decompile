package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: wEd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43965wEd extends AbstractC39955tEd {
    public final C17502cSa h;
    public final boolean i;
    public final Function1 j;
    public boolean k;
    public boolean l;

    public /* synthetic */ C43965wEd(C17502cSa c17502cSa, boolean z, boolean z2, InterfaceC8575Ppc interfaceC8575Ppc, int i) {
        this(c17502cSa, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? null : interfaceC8575Ppc, C7844Ogd.A0);
    }

    @Override // defpackage.AbstractC8032Opc
    public final boolean e(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        boolean j;
        C25093i7d i = c30.i();
        boolean z = this.k;
        Function1 function1 = this.j;
        if (!z) {
            function1.invoke(i);
            return true;
        }
        if (this.i) {
            j = this.l;
        } else {
            j = AbstractC2032Dq9.j(i.c.S0(), this.h);
        }
        if (j) {
            function1.invoke(i);
        }
        return j;
    }

    @Override // defpackage.AbstractC39955tEd, defpackage.AbstractC8032Opc
    public final AbstractC19370dqc h(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        AbstractC19370dqc h = super.h(interfaceC38112rrc, c30);
        if (this.i && AbstractC2032Dq9.j(h.l(), this.h)) {
            this.l = true;
        }
        return h;
    }

    @Override // defpackage.AbstractC8032Opc
    public final void j(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
        if (c39450src.e(this.h) == null) {
            this.k = false;
        }
    }

    public final String toString() {
        return String.format("%s[destinationPageType=%s]", Arrays.copyOf(new Object[]{"PopToPageTypeNavigable", this.h}, 2));
    }

    public C43965wEd(C17502cSa c17502cSa, boolean z, boolean z2, InterfaceC8575Ppc interfaceC8575Ppc, Function1 function1) {
        super(4, interfaceC8575Ppc, z2);
        this.h = c17502cSa;
        this.i = z;
        this.j = function1;
        this.k = true;
    }
}
