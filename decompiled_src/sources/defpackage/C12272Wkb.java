package defpackage;

import com.snapchat.client.messaging.Message;

/* renamed from: Wkb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12272Wkb {
    public final long a;
    public final Message b;

    public C12272Wkb(long j, Message message) {
        this.a = j;
        this.b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12272Wkb)) {
            return false;
        }
        C12272Wkb c12272Wkb = (C12272Wkb) obj;
        if (this.a == c12272Wkb.a && AbstractC2032Dq9.j(this.b, c12272Wkb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "MediaMessage(messageId=" + this.a + ", message=" + this.b + ")";
    }
}
