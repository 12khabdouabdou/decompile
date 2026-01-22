package defpackage;

/* renamed from: bJ9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15979bJ9 {
    public final String a;
    public final boolean b;

    public C15979bJ9(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15979bJ9)) {
            return false;
        }
        C15979bJ9 c15979bJ9 = (C15979bJ9) obj;
        if (AbstractC2032Dq9.j(this.a, c15979bJ9.a) && this.b == c15979bJ9.b) {
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
        StringBuilder sb = new StringBuilder("LeaveGroupActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", isConvoCommunity=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
