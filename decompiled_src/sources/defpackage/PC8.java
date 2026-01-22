package defpackage;

/* loaded from: classes7.dex */
public final class PC8 {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;

    public PC8(int i, String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PC8)) {
            return false;
        }
        PC8 pc8 = (PC8) obj;
        if (AbstractC2032Dq9.j(this.a, pc8.a) && AbstractC2032Dq9.j(this.b, pc8.b) && this.c == pc8.c && this.d == pc8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (((hashCode2 + hashCode) * 31) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupInviteActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", groupName=");
        sb.append(this.b);
        sb.append(", originalGroupSize=");
        sb.append(this.c);
        sb.append(", showInviteLinkExplainer=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
