package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: ds3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19405ds3 extends AbstractC8032Opc {
    public final /* synthetic */ int f = 0;
    public final Object g;

    public /* synthetic */ C19405ds3() {
        this(AT2.X);
    }

    @Override // defpackage.AbstractC8032Opc
    public final boolean e(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        switch (this.f) {
            case 0:
                return true;
            default:
                return ((AbstractC8032Opc) this.g).e(interfaceC38112rrc, c30);
        }
    }

    @Override // defpackage.AbstractC8032Opc
    public final AbstractC19370dqc h(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        switch (this.f) {
            case 0:
                throw new IllegalStateException("calling next on complete navigable");
            default:
                return AbstractC19370dqc.b(((AbstractC8032Opc) this.g).h(interfaceC38112rrc, c30), false, false, null, 14);
        }
    }

    @Override // defpackage.AbstractC8032Opc
    public final void j(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
        switch (this.f) {
            case 0:
                ((Function2) this.g).N(interfaceC38112rrc, c39450src);
                return;
            default:
                ((AbstractC8032Opc) this.g).j(interfaceC38112rrc, c39450src);
                return;
        }
    }

    public final String toString() {
        switch (this.f) {
            case 0:
                return "CompleteNavigable";
            default:
                return "NoAnimationNavigable[navigable=" + ((AbstractC8032Opc) this.g) + "]";
        }
    }

    public /* synthetic */ C19405ds3(AbstractC8032Opc abstractC8032Opc) {
        this(abstractC8032Opc, abstractC8032Opc.d());
    }

    public C19405ds3(AbstractC8032Opc abstractC8032Opc, InterfaceC8575Ppc interfaceC8575Ppc) {
        super(interfaceC8575Ppc);
        this.g = abstractC8032Opc;
    }

    public C19405ds3(Function2 function2) {
        super(null);
        this.g = function2;
    }
}
