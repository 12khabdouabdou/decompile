package defpackage;

import com.snapchat.client.messaging.UUID;

/* renamed from: lF2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29263lF2 extends AbstractC15294ank {
    public final int a;
    public final UUID b;

    public C29263lF2(UUID uuid, int i) {
        this.a = i;
        this.b = uuid;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29263lF2)) {
            return false;
        }
        C29263lF2 c29263lF2 = (C29263lF2) obj;
        if (this.a == c29263lF2.a && AbstractC2032Dq9.j(this.b, c29263lF2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "FetchConversationWithMessages(participantCount=" + this.a + ", conversationId=" + this.b + ")";
    }
}
