package defpackage;

/* loaded from: classes8.dex */
public final class RYe {
    public final String a;
    public final String b;

    public RYe(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RYe)) {
            return false;
        }
        RYe rYe = (RYe) obj;
        if (AbstractC2032Dq9.j(this.a, rYe.a) && AbstractC2032Dq9.j(this.b, rYe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReposterTrayViewClickedEvent(conversationId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
