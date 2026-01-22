package com.snap.contextcards.api.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC33523oQh;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$ToggleDescriptionState extends LR6 {
    public final C18956dXc b;
    public final boolean c;
    public final EnumC33523oQh d;

    public ContextOperaEvents$ToggleDescriptionState(C18956dXc c18956dXc, boolean z, EnumC33523oQh enumC33523oQh) {
        this.b = c18956dXc;
        this.c = z;
        this.d = enumC33523oQh;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$ToggleDescriptionState)) {
            return false;
        }
        ContextOperaEvents$ToggleDescriptionState contextOperaEvents$ToggleDescriptionState = (ContextOperaEvents$ToggleDescriptionState) obj;
        return AbstractC2032Dq9.j(this.b, contextOperaEvents$ToggleDescriptionState.b) && this.c == contextOperaEvents$ToggleDescriptionState.c && this.d == contextOperaEvents$ToggleDescriptionState.d;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "ToggleDescriptionState(pageModel=" + this.b + ", isExpanding=" + this.c + ", interactionContext=" + this.d + ")";
    }
}
