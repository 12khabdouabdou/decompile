package com.snap.core.model;

import defpackage.AbstractC2032Dq9;
import defpackage.EU0;
import defpackage.POb;
import defpackage.R4i;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class FriendMessageRecipient extends POb implements Serializable {
    private final String conversationId;

    public FriendMessageRecipient(String str) {
        this.conversationId = str;
    }

    public static /* synthetic */ FriendMessageRecipient copy$default(FriendMessageRecipient friendMessageRecipient, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = friendMessageRecipient.conversationId;
        }
        return friendMessageRecipient.copy(str);
    }

    public final String component1() {
        return this.conversationId;
    }

    public final FriendMessageRecipient copy(String str) {
        return new FriendMessageRecipient(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FriendMessageRecipient) && AbstractC2032Dq9.j(this.conversationId, ((FriendMessageRecipient) obj).conversationId);
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    @Override // defpackage.POb
    public String getId() {
        return this.conversationId;
    }

    public int hashCode() {
        return this.conversationId.hashCode();
    }

    public final String parseRecipientUsername(String str) {
        Object obj;
        List M1 = R4i.M1(this.conversationId, new String[]{"~"}, 0, 6);
        if (!(M1 instanceof Collection) || !M1.isEmpty()) {
            Iterator it = M1.iterator();
            while (it.hasNext()) {
                if (!AbstractC2032Dq9.j((String) it.next(), str)) {
                    Iterator it2 = M1.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            if (!AbstractC2032Dq9.j((String) obj, str)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    return (String) obj;
                }
            }
        }
        return str;
    }

    public String toString() {
        return EU0.B("FriendMessageRecipient(conversationId=", this.conversationId, ")");
    }
}
