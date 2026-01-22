package defpackage;

/* renamed from: zK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48086zK {
    public final String a;
    public final String b;

    public C48086zK(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48086zK)) {
            return false;
        }
        C48086zK c48086zK = (C48086zK) obj;
        if (AbstractC2032Dq9.j(this.a, c48086zK.a) && AbstractC2032Dq9.j(this.b, c48086zK.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationCache(conversationId=");
        sb.append(this.a);
        sb.append(", communityId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
