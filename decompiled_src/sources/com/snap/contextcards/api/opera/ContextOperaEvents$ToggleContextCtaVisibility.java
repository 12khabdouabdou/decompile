package com.snap.contextcards.api.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$ToggleContextCtaVisibility extends LR6 {
    public final boolean b;
    public final C18956dXc c;

    public ContextOperaEvents$ToggleContextCtaVisibility(C18956dXc c18956dXc, boolean z) {
        this.b = z;
        this.c = c18956dXc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$ToggleContextCtaVisibility)) {
            return false;
        }
        ContextOperaEvents$ToggleContextCtaVisibility contextOperaEvents$ToggleContextCtaVisibility = (ContextOperaEvents$ToggleContextCtaVisibility) obj;
        return this.b == contextOperaEvents$ToggleContextCtaVisibility.b && AbstractC2032Dq9.j(this.c, contextOperaEvents$ToggleContextCtaVisibility.c);
    }

    public final int hashCode() {
        int i;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + (i * 31);
    }

    public final String toString() {
        return "ToggleContextCtaVisibility(visible=" + this.b + ", pageModel=" + this.c + ")";
    }
}
