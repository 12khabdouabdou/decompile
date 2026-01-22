package defpackage;

/* renamed from: nNb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32115nNb extends AbstractC34792pNb {
    public final InterfaceC16318bZf a;

    public C32115nNb(InterfaceC16318bZf interfaceC16318bZf) {
        this.a = interfaceC16318bZf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32115nNb) && AbstractC2032Dq9.j(this.a, ((C32115nNb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SerializableContent(message=" + this.a + ")";
    }
}
