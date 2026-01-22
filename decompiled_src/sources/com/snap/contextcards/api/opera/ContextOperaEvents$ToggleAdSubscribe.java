package com.snap.contextcards.api.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$ToggleAdSubscribe extends ContextOperaEvent {
    public final C18956dXc c;
    public final boolean d;
    public final String e = "toggleAdSubscribeEvent";

    public ContextOperaEvents$ToggleAdSubscribe(C18956dXc c18956dXc, boolean z) {
        this.c = c18956dXc;
        this.d = z;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.c;
    }

    @Override // com.snap.contextcards.api.opera.ContextOperaEvent
    public final String b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$ToggleAdSubscribe)) {
            return false;
        }
        ContextOperaEvents$ToggleAdSubscribe contextOperaEvents$ToggleAdSubscribe = (ContextOperaEvents$ToggleAdSubscribe) obj;
        return AbstractC2032Dq9.j(this.c, contextOperaEvents$ToggleAdSubscribe.c) && this.d == contextOperaEvents$ToggleAdSubscribe.d;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.c.hashCode() * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "ToggleAdSubscribe(pageModel=" + this.c + ", isSubscribed=" + this.d + ")";
    }
}
