package defpackage;

/* renamed from: lEc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29252lEc {
    public final InterfaceC18613dHc a;
    public final String b;
    public final String c;
    public final String d;

    public C29252lEc(InterfaceC18613dHc interfaceC18613dHc, String str, String str2, String str3) {
        this.a = interfaceC18613dHc;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29252lEc)) {
            return false;
        }
        C29252lEc c29252lEc = (C29252lEc) obj;
        if (AbstractC2032Dq9.j(this.a, c29252lEc.a) && AbstractC2032Dq9.j(this.b, c29252lEc.b) && AbstractC2032Dq9.j(this.c, c29252lEc.c) && AbstractC2032Dq9.j(this.d, c29252lEc.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationIdentifier(notificationType=");
        sb.append(this.a);
        sb.append(", notificationId=");
        sb.append(this.b);
        sb.append(", notificationKey=");
        sb.append(this.c);
        sb.append(", revokeKey=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
