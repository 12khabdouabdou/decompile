package defpackage;

/* renamed from: j24, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26309j24 {
    public final String a;
    public final boolean b;

    public C26309j24(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26309j24)) {
            return false;
        }
        C26309j24 c26309j24 = (C26309j24) obj;
        if (AbstractC2032Dq9.j(this.a, c26309j24.a) && this.b == c26309j24.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationSentSince(conversationId=");
        sb.append(this.a);
        sb.append(", isGroup=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
