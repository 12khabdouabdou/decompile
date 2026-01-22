package com.snap.contextcards.api.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$FriendAddFromMentionHeader extends ContextOperaEvent {
    public final C18956dXc c;
    public final String d = "mentionCardFriendAdded";

    public ContextOperaEvents$FriendAddFromMentionHeader(C18956dXc c18956dXc) {
        this.c = c18956dXc;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.c;
    }

    @Override // com.snap.contextcards.api.opera.ContextOperaEvent
    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$FriendAddFromMentionHeader)) {
            return false;
        }
        ContextOperaEvents$FriendAddFromMentionHeader contextOperaEvents$FriendAddFromMentionHeader = (ContextOperaEvents$FriendAddFromMentionHeader) obj;
        return AbstractC2032Dq9.j(this.c, contextOperaEvents$FriendAddFromMentionHeader.c) && AbstractC2032Dq9.j(this.d, contextOperaEvents$FriendAddFromMentionHeader.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "FriendAddFromMentionHeader(pageModel=" + this.c + ", actionMetric=" + this.d + ")";
    }
}
