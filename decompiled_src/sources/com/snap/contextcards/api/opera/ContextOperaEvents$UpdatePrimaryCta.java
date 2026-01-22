package com.snap.contextcards.api.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.C0754Bh4;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$UpdatePrimaryCta extends LR6 {
    public final C18956dXc b;
    public final C0754Bh4 c;

    public ContextOperaEvents$UpdatePrimaryCta(C18956dXc c18956dXc, C0754Bh4 c0754Bh4) {
        this.b = c18956dXc;
        this.c = c0754Bh4;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$UpdatePrimaryCta)) {
            return false;
        }
        ContextOperaEvents$UpdatePrimaryCta contextOperaEvents$UpdatePrimaryCta = (ContextOperaEvents$UpdatePrimaryCta) obj;
        return AbstractC2032Dq9.j(this.b, contextOperaEvents$UpdatePrimaryCta.b) && AbstractC2032Dq9.j(this.c, contextOperaEvents$UpdatePrimaryCta.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatePrimaryCta(pageModel=" + this.b + ", defaultCtaDataModel=" + this.c + ")";
    }
}
