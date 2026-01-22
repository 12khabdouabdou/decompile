package defpackage;

/* loaded from: classes4.dex */
public final class KZ3 {
    public final String a;
    public final String b;

    public KZ3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KZ3)) {
            return false;
        }
        KZ3 kz3 = (KZ3) obj;
        if (AbstractC2032Dq9.j(this.a, kz3.a) && AbstractC2032Dq9.j(this.b, kz3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PostSnapActionIdentifierInfo(snapId=");
        sb.append(this.a);
        sb.append(", conversationId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
