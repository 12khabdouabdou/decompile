package com.snap.core.model;

import defpackage.AbstractC2032Dq9;
import defpackage.EU0;
import defpackage.POb;
import java.io.Serializable;

/* loaded from: classes4.dex */
public final class GroupMessageRecipient extends POb implements Serializable {
    private final String conversationId;

    public GroupMessageRecipient(String str) {
        this.conversationId = str;
    }

    public static /* synthetic */ GroupMessageRecipient copy$default(GroupMessageRecipient groupMessageRecipient, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = groupMessageRecipient.conversationId;
        }
        return groupMessageRecipient.copy(str);
    }

    public final String component1() {
        return this.conversationId;
    }

    public final GroupMessageRecipient copy(String str) {
        return new GroupMessageRecipient(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GroupMessageRecipient) && AbstractC2032Dq9.j(this.conversationId, ((GroupMessageRecipient) obj).conversationId);
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

    public String toString() {
        return EU0.B("GroupMessageRecipient(conversationId=", this.conversationId, ")");
    }
}
