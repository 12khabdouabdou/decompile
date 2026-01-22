package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;

/* loaded from: classes9.dex */
public abstract class SD3 extends AbstractC8032Opc {
    public final InterfaceC8575Ppc f;
    public Deque g;

    public SD3(InterfaceC8575Ppc interfaceC8575Ppc) {
        super(null);
        this.f = interfaceC8575Ppc;
    }

    @Override // defpackage.AbstractC8032Opc
    public InterfaceC8575Ppc d() {
        return this.f;
    }

    @Override // defpackage.AbstractC8032Opc
    public final boolean e(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        if (l(interfaceC38112rrc, c30) == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC8032Opc
    public final AbstractC19370dqc h(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        AbstractC8032Opc l = l(interfaceC38112rrc, c30);
        if (l != null) {
            return l.i();
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.AbstractC8032Opc
    public void j(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
        this.g = m(interfaceC38112rrc, c39450src);
    }

    public final AbstractC8032Opc l(InterfaceC38112rrc interfaceC38112rrc, C30 c30) {
        Deque deque = this.g;
        if (deque != null) {
            if (!deque.isEmpty()) {
                Deque deque2 = this.g;
                if (deque2 != null) {
                    Object peek = deque2.peek();
                    while (true) {
                        AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) peek;
                        if (abstractC8032Opc.f(interfaceC38112rrc, c30)) {
                            Deque deque3 = this.g;
                            if (deque3 != null) {
                                deque3.pop();
                                Deque deque4 = this.g;
                                if (deque4 != null) {
                                    if (deque4.isEmpty()) {
                                        break;
                                    }
                                    Deque deque5 = this.g;
                                    if (deque5 != null) {
                                        peek = deque5.peek();
                                    } else {
                                        AbstractC2032Dq9.T("navigables");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("navigables");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("navigables");
                                throw null;
                            }
                        } else {
                            return abstractC8032Opc;
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("navigables");
                    throw null;
                }
            }
            return null;
        }
        AbstractC2032Dq9.T("navigables");
        throw null;
    }

    public abstract ArrayDeque m(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src);
}
