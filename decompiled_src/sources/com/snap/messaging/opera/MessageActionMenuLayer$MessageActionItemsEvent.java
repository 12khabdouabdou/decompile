package com.snap.messaging.opera;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC23030gad;
import defpackage.C18956dXc;
import defpackage.LR6;
import java.util.List;

/* loaded from: classes6.dex */
public final class MessageActionMenuLayer$MessageActionItemsEvent extends LR6 {
    public final C18956dXc b;
    public final Object c;

    public MessageActionMenuLayer$MessageActionItemsEvent(C18956dXc c18956dXc, List list) {
        this.b = c18956dXc;
        this.c = list;
    }

    @Override // defpackage.LR6
    public final C18956dXc a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MessageActionMenuLayer$MessageActionItemsEvent) {
                MessageActionMenuLayer$MessageActionItemsEvent messageActionMenuLayer$MessageActionItemsEvent = (MessageActionMenuLayer$MessageActionItemsEvent) obj;
                if (!AbstractC2032Dq9.j(this.b, messageActionMenuLayer$MessageActionItemsEvent.b) || !this.c.equals(messageActionMenuLayer$MessageActionItemsEvent.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MessageActionItemsEvent(pageModel=");
        sb.append(this.b);
        sb.append(", actionItems=");
        return AbstractC23030gad.g(sb, this.c, ")");
    }
}
