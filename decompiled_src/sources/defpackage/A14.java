package defpackage;

/* loaded from: classes.dex */
public final class A14 {
    public final String a;
    public final boolean b;
    public final String c;

    public A14(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A14)) {
            return false;
        }
        A14 a14 = (A14) obj;
        if (AbstractC2032Dq9.j(this.a, a14.a) && this.b == a14.b && AbstractC2032Dq9.j(this.c, a14.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationIdentifier(id=");
        sb.append(this.a);
        sb.append(", isGroup=");
        sb.append(this.b);
        sb.append(", arroyoServerConversationId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
