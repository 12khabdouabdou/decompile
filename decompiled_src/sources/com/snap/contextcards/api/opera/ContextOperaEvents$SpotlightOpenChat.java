package com.snap.contextcards.api.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC6550Lwh;
import defpackage.C18956dXc;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$SpotlightOpenChat extends LR6 {
    public final C18956dXc b;
    public final String c;
    public final String d;
    public final int e;

    public ContextOperaEvents$SpotlightOpenChat(C18956dXc c18956dXc, String str, String str2, int i) {
        this.b = c18956dXc;
        this.c = str;
        this.d = str2;
        this.e = i;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$SpotlightOpenChat)) {
            return false;
        }
        ContextOperaEvents$SpotlightOpenChat contextOperaEvents$SpotlightOpenChat = (ContextOperaEvents$SpotlightOpenChat) obj;
        return AbstractC2032Dq9.j(this.b, contextOperaEvents$SpotlightOpenChat.b) && AbstractC2032Dq9.j(this.c, contextOperaEvents$SpotlightOpenChat.c) && AbstractC2032Dq9.j(this.d, contextOperaEvents$SpotlightOpenChat.d) && this.e == contextOperaEvents$SpotlightOpenChat.e;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.e) + ((((this.d.hashCode() + AbstractC31823n9f.c(this.b.hashCode() * 31, 31, this.c)) * 31) + 1237) * 31);
    }

    public final String toString() {
        return "SpotlightOpenChat(pageModel=" + this.b + ", conversationId=" + this.c + ", displayName=" + this.d + ", continueOperaPlayback=false, storyReplyType=" + AbstractC6550Lwh.p(this.e) + ")";
    }
}
