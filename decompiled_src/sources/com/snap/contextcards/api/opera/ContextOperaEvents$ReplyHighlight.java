package com.snap.contextcards.api.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$ReplyHighlight extends LR6 {
    public final C18956dXc b;
    public final String c;

    public ContextOperaEvents$ReplyHighlight(C18956dXc c18956dXc, String str) {
        this.b = c18956dXc;
        this.c = str;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$ReplyHighlight)) {
            return false;
        }
        ContextOperaEvents$ReplyHighlight contextOperaEvents$ReplyHighlight = (ContextOperaEvents$ReplyHighlight) obj;
        return AbstractC2032Dq9.j(this.b, contextOperaEvents$ReplyHighlight.b) && AbstractC2032Dq9.j(this.c, contextOperaEvents$ReplyHighlight.c);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        String str = this.c;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ReplyHighlight(pageModel=" + this.b + ", groupId=" + this.c + ")";
    }
}
