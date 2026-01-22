package defpackage;

/* loaded from: classes6.dex */
public final class C14 {
    public final String a;
    public final BN7 b;

    public C14(String str, BN7 bn7) {
        this.a = str;
        this.b = bn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14)) {
            return false;
        }
        C14 c14 = (C14) obj;
        if (AbstractC2032Dq9.j(this.a, c14.a) && this.b == c14.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        BN7 bn7 = this.b;
        if (bn7 == null) {
            hashCode = 0;
        } else {
            hashCode = bn7.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ConversationInfoForUserId(conversationId=" + this.a + ", friendLinkType=" + this.b + ")";
    }
}
