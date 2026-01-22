package defpackage;

/* loaded from: classes4.dex */
public final class DZ3 {
    public final String a;
    public final boolean b;
    public final C37977rl9 c;
    public final String d;
    public final String e;
    public final boolean f;

    public DZ3(String str, boolean z, C37977rl9 c37977rl9, String str2, String str3, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = c37977rl9;
        this.d = str2;
        this.e = str3;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DZ3)) {
            return false;
        }
        DZ3 dz3 = (DZ3) obj;
        if (AbstractC2032Dq9.j(this.a, dz3.a) && this.b == dz3.b && AbstractC2032Dq9.j(this.c, dz3.c) && AbstractC2032Dq9.j(this.d, dz3.d) && AbstractC2032Dq9.j(this.e, dz3.e) && this.f == dz3.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + i) * 31)) * 31;
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (hashCode3 + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        int i5 = (i4 + i3) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatContextParams(conversationId=");
        sb.append(this.a);
        sb.append(", isGroup=");
        sb.append(this.b);
        sb.append(", inputBarOptions=");
        sb.append(this.c);
        sb.append(", quotedMessageId=");
        sb.append(this.d);
        sb.append(", analyticsMessageId=");
        sb.append(this.e);
        sb.append(", isFlashback=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
