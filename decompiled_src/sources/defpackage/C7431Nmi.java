package defpackage;

/* renamed from: Nmi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7431Nmi implements InterfaceC47799z6b {
    public final String a;
    public final String b;
    public final String c;

    public C7431Nmi(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7431Nmi)) {
            return false;
        }
        C7431Nmi c7431Nmi = (C7431Nmi) obj;
        if (AbstractC2032Dq9.j(this.a, c7431Nmi.a) && AbstractC2032Dq9.j(this.b, c7431Nmi.b) && AbstractC2032Dq9.j(this.c, c7431Nmi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetAddress(userId=");
        sb.append(this.a);
        sb.append(", address=");
        sb.append(this.b);
        sb.append(", metricChatId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
