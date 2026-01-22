package defpackage;

import com.snapchat.client.messaging.UUID;

/* renamed from: Uxg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11461Uxg {
    public final long a;
    public final C18893dV3 b;
    public final UUID c;
    public final EnumC8677Pua d;

    public C11461Uxg(long j, C18893dV3 c18893dV3, UUID uuid, EnumC8677Pua enumC8677Pua) {
        this.a = j;
        this.b = c18893dV3;
        this.c = uuid;
        this.d = enumC8677Pua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11461Uxg)) {
            return false;
        }
        C11461Uxg c11461Uxg = (C11461Uxg) obj;
        if (this.a == c11461Uxg.a && AbstractC2032Dq9.j(this.b, c11461Uxg.b) && AbstractC2032Dq9.j(this.c, c11461Uxg.c) && this.d == c11461Uxg.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SnapAdsMessage(messageId=" + this.a + ", nativeContent=" + this.b + ", conversationId=" + this.c + ", loadingState=" + this.d + ")";
    }
}
