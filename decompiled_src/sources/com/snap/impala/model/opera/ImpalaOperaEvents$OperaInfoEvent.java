package com.snap.impala.model.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.K79;
import defpackage.LR6;

/* loaded from: classes3.dex */
public final class ImpalaOperaEvents$OperaInfoEvent extends LR6 {
    public final C18956dXc b;
    public final K79 c;

    public ImpalaOperaEvents$OperaInfoEvent(C18956dXc c18956dXc, K79 k79) {
        this.b = c18956dXc;
        this.c = k79;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImpalaOperaEvents$OperaInfoEvent)) {
            return false;
        }
        ImpalaOperaEvents$OperaInfoEvent impalaOperaEvents$OperaInfoEvent = (ImpalaOperaEvents$OperaInfoEvent) obj;
        return AbstractC2032Dq9.j(this.b, impalaOperaEvents$OperaInfoEvent.b) && AbstractC2032Dq9.j(this.c, impalaOperaEvents$OperaInfoEvent.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "OperaInfoEvent(pageModel=" + this.b + ", operaInfo=" + this.c + ")";
    }
}
