package defpackage;

import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.List;

/* renamed from: sPb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38846sPb {
    public final String a;
    public final UUID b;
    public final String c;
    public final ConversationType d;
    public final ArrayList e;
    public final UUID f;
    public final ConversationSubType g;

    public C38846sPb(String str, UUID uuid, String str2, ConversationType conversationType, ArrayList arrayList, UUID uuid2, ConversationSubType conversationSubType) {
        this.a = str;
        this.b = uuid;
        this.c = str2;
        this.d = conversationType;
        this.e = arrayList;
        this.f = uuid2;
        this.g = conversationSubType;
    }

    public final ConversationSubType a() {
        return this.g;
    }

    public final ConversationType b() {
        return this.d;
    }

    public final List c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38846sPb) {
                C38846sPb c38846sPb = (C38846sPb) obj;
                if (!AbstractC2032Dq9.j(this.a, c38846sPb.a) || !AbstractC2032Dq9.j(this.b, c38846sPb.b) || !AbstractC2032Dq9.j(this.c, c38846sPb.c) || this.d != c38846sPb.d || !AbstractC2032Dq9.j(this.e, c38846sPb.e) || !AbstractC2032Dq9.j(this.f, c38846sPb.f) || this.g != c38846sPb.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = AbstractC38791sMj.g(this.e, (this.d.hashCode() + ((hashCode3 + hashCode) * 31)) * 31, 31);
        UUID uuid = this.f;
        if (uuid == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uuid.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        ConversationSubType conversationSubType = this.g;
        if (conversationSubType != null) {
            i = conversationSubType.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ConversationInfo(conversationId=" + this.a + ", conversationUUID=" + this.b + ", conversationTitle=" + this.c + ", conversationType=" + this.d + ", participants=" + this.e + ", feedLastWriterUserId=" + this.f + ", conversationSubType=" + this.g + ")";
    }
}
