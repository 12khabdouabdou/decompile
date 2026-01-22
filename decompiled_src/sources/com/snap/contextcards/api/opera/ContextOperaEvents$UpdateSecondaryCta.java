package com.snap.contextcards.api.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC6226Lh4;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$UpdateSecondaryCta extends LR6 {
    public final C18956dXc b;
    public final AbstractC6226Lh4 c;

    public ContextOperaEvents$UpdateSecondaryCta(C18956dXc c18956dXc, AbstractC6226Lh4 abstractC6226Lh4) {
        this.b = c18956dXc;
        this.c = abstractC6226Lh4;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$UpdateSecondaryCta)) {
            return false;
        }
        ContextOperaEvents$UpdateSecondaryCta contextOperaEvents$UpdateSecondaryCta = (ContextOperaEvents$UpdateSecondaryCta) obj;
        return AbstractC2032Dq9.j(this.b, contextOperaEvents$UpdateSecondaryCta.b) && AbstractC2032Dq9.j(this.c, contextOperaEvents$UpdateSecondaryCta.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateSecondaryCta(pageModel=" + this.b + ", ctaDtaModel=" + this.c + ")";
    }
}
