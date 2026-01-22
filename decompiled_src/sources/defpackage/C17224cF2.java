package defpackage;

/* renamed from: cF2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17224cF2 extends AbstractC15294ank {
    public final EnumC35641q0h a;

    public C17224cF2(EnumC35641q0h enumC35641q0h) {
        this.a = enumC35641q0h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17224cF2) && this.a == ((C17224cF2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC35641q0h enumC35641q0h = this.a;
        if (enumC35641q0h == null) {
            return 0;
        }
        return enumC35641q0h.hashCode();
    }

    public final String toString() {
        return "ConversationEnterSource(sourceType=" + this.a + ")";
    }
}
