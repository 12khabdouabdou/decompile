package defpackage;

/* loaded from: classes7.dex */
public final class T6e {
    public final String a;
    public final EnumC34367p3e b;
    public final C17502cSa c;
    public final PE8 d;
    public final AbstractC8032Opc e;

    public T6e(String str, EnumC34367p3e enumC34367p3e, C17502cSa c17502cSa, PE8 pe8, AbstractC8032Opc abstractC8032Opc) {
        this.a = str;
        this.b = enumC34367p3e;
        this.c = c17502cSa;
        this.d = pe8;
        this.e = abstractC8032Opc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T6e)) {
            return false;
        }
        T6e t6e = (T6e) obj;
        if (AbstractC2032Dq9.j(this.a, t6e.a) && this.b == t6e.b && AbstractC2032Dq9.j(this.c, t6e.c) && AbstractC2032Dq9.j(this.d, t6e.d) && AbstractC2032Dq9.j(this.e, t6e.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        AbstractC8032Opc abstractC8032Opc = this.e;
        if (abstractC8032Opc == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC8032Opc.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ProfileLaunchGroupProfileActionMenuEvent(conversationId=" + this.a + ", openSource=" + this.b + ", navigationPageType=" + this.c + ", pageSessionModel=" + this.d + ", navigable=" + this.e + ")";
    }
}
