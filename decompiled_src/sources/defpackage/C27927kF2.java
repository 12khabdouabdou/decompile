package defpackage;

import com.snapchat.client.messaging.UUID;

/* renamed from: kF2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27927kF2 extends AbstractC15294ank {
    public final UUID a;

    public C27927kF2(UUID uuid) {
        this.a = uuid;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27927kF2) && AbstractC2032Dq9.j(this.a, ((C27927kF2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ConversationUpdated(conversationId=" + this.a + ")";
    }
}
