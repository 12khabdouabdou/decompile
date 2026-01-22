package defpackage;

/* loaded from: classes8.dex */
public final class B14 {
    public final String a;
    public final boolean b;
    public final Long c;

    public B14(Long l, String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B14)) {
            return false;
        }
        B14 b14 = (B14) obj;
        if (AbstractC2032Dq9.j(this.a, b14.a) && this.b == b14.b && AbstractC2032Dq9.j(this.c, b14.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        Long l = this.c;
        if (l != null) {
            i2 = l.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationInfo(title=");
        sb.append(this.a);
        sb.append(", isGroup=");
        sb.append(this.b);
        sb.append(", customRingtoneId=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
