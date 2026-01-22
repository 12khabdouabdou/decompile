package defpackage;

/* loaded from: classes4.dex */
public final class QW3 implements InterfaceC20313eYc {
    public final EnumC35641q0h a;

    public QW3(EnumC35641q0h enumC35641q0h) {
        this.a = enumC35641q0h;
        C29620lW3 c29620lW3 = C29620lW3.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QW3) && this.a == ((QW3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContextCardsOperaPluginPayload(sourceType=" + this.a + ")";
    }
}
