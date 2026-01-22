package defpackage;

/* loaded from: classes6.dex */
public final class RC8 {
    public final String a;
    public final String b;
    public final boolean c;

    public RC8(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RC8)) {
            return false;
        }
        RC8 rc8 = (RC8) obj;
        if (AbstractC2032Dq9.j(this.a, rc8.a) && AbstractC2032Dq9.j(this.b, rc8.b) && this.c == rc8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupInviteContext(groupId=");
        sb.append(this.a);
        sb.append(", inviteId=");
        sb.append(this.b);
        sb.append(", isCalling=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
