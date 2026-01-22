package com.snap.opera.presenter;

import defpackage.AbstractC2032Dq9;
import defpackage.InterfaceC8575Ppc;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class OperaDeckEvents$OperaFragmentOnNavigate extends LR6 {
    public final InterfaceC8575Ppc b;

    public OperaDeckEvents$OperaFragmentOnNavigate(InterfaceC8575Ppc interfaceC8575Ppc) {
        this.b = interfaceC8575Ppc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OperaDeckEvents$OperaFragmentOnNavigate) && AbstractC2032Dq9.j(this.b, ((OperaDeckEvents$OperaFragmentOnNavigate) obj).b);
    }

    public final int hashCode() {
        InterfaceC8575Ppc interfaceC8575Ppc = this.b;
        if (interfaceC8575Ppc == null) {
            return 0;
        }
        return interfaceC8575Ppc.hashCode();
    }

    public final String toString() {
        return "OperaFragmentOnNavigate(payload=" + this.b + ")";
    }
}
