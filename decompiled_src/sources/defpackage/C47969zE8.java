package defpackage;

/* renamed from: zE8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47969zE8 {
    public final String a;
    public final Z8d b;
    public final String c;
    public final AbstractC8032Opc d;
    public final InterfaceC43147vd7 e;

    public C47969zE8(String str, Z8d z8d, String str2, AbstractC8032Opc abstractC8032Opc, InterfaceC43147vd7 interfaceC43147vd7, int i) {
        str2 = (i & 4) != 0 ? J0j.a().toString() : str2;
        abstractC8032Opc = (i & 8) != 0 ? null : abstractC8032Opc;
        interfaceC43147vd7 = (i & 16) != 0 ? GR5.j0 : interfaceC43147vd7;
        this.a = str;
        this.b = z8d;
        this.c = str2;
        this.d = abstractC8032Opc;
        this.e = interfaceC43147vd7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47969zE8)) {
            return false;
        }
        C47969zE8 c47969zE8 = (C47969zE8) obj;
        if (AbstractC2032Dq9.j(this.a, c47969zE8.a) && this.b == c47969zE8.b && AbstractC2032Dq9.j(this.c, c47969zE8.c) && AbstractC2032Dq9.j(this.d, c47969zE8.d) && AbstractC2032Dq9.j(this.e, c47969zE8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        AbstractC8032Opc abstractC8032Opc = this.d;
        if (abstractC8032Opc == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC8032Opc.hashCode();
        }
        return this.e.hashCode() + ((c + hashCode) * 31);
    }

    public final String toString() {
        return "GroupProfileLaunchEvent(conversationId=" + this.a + ", sourcePageType=" + this.b + ", profileSessionId=" + this.c + ", navigable=" + this.d + ", featureId=" + this.e + ")";
    }
}
