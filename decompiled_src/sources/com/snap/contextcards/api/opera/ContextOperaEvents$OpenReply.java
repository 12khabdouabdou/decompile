package com.snap.contextcards.api.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC6550Lwh;
import defpackage.C18956dXc;
import defpackage.EnumC29743lc;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$OpenReply extends LR6 {
    public final C18956dXc b;
    public final EnumC29743lc c;
    public final int d;

    public ContextOperaEvents$OpenReply(C18956dXc c18956dXc, EnumC29743lc enumC29743lc, int i) {
        this.b = c18956dXc;
        this.c = enumC29743lc;
        this.d = i;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$OpenReply)) {
            return false;
        }
        ContextOperaEvents$OpenReply contextOperaEvents$OpenReply = (ContextOperaEvents$OpenReply) obj;
        return AbstractC2032Dq9.j(this.b, contextOperaEvents$OpenReply.b) && this.c == contextOperaEvents$OpenReply.c && this.d == contextOperaEvents$OpenReply.d;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OpenReply(pageModel=" + this.b + ", gesture=" + this.c + ", storyReplyPageLaunchSource=" + AbstractC6550Lwh.o(this.d) + ")";
    }
}
