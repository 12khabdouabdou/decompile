package defpackage;

/* loaded from: classes7.dex */
public final class D23 {
    public final String a;

    public D23(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof D23) && AbstractC2032Dq9.j(this.a, ((D23) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ClearConversationActionDataModel(conversationId="), this.a, ")");
    }
}
