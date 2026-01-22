package defpackage;

import com.snapchat.client.messaging.UUID;

/* renamed from: jF2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26589jF2 extends AbstractC15294ank {
    public final UUID a;

    public C26589jF2(UUID uuid) {
        this.a = uuid;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26589jF2) && AbstractC2032Dq9.j(this.a, ((C26589jF2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ConversationRemoved(conversationId=" + this.a + ")";
    }
}
