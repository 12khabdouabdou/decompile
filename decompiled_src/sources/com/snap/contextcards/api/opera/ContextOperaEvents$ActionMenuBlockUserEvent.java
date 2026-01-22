package com.snap.contextcards.api.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$ActionMenuBlockUserEvent extends ContextOperaEvent {
    public final C18956dXc c;
    public final String d;
    public final String e = "blockUserEvent";

    public ContextOperaEvents$ActionMenuBlockUserEvent(C18956dXc c18956dXc, String str) {
        this.c = c18956dXc;
        this.d = str;
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
        if (!(obj instanceof ContextOperaEvents$ActionMenuBlockUserEvent)) {
            return false;
        }
        ContextOperaEvents$ActionMenuBlockUserEvent contextOperaEvents$ActionMenuBlockUserEvent = (ContextOperaEvents$ActionMenuBlockUserEvent) obj;
        return AbstractC2032Dq9.j(this.c, contextOperaEvents$ActionMenuBlockUserEvent.c) && AbstractC2032Dq9.j(this.d, contextOperaEvents$ActionMenuBlockUserEvent.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "ActionMenuBlockUserEvent(pageModel=" + this.c + ", creatorUserId=" + this.d + ")";
    }
}
