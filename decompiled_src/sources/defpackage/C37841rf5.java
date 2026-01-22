package defpackage;

/* renamed from: rf5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37841rf5 {
    public final EnumC35641q0h a;

    public C37841rf5(EnumC35641q0h enumC35641q0h) {
        this.a = enumC35641q0h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37841rf5) && this.a == ((C37841rf5) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DeepLinkHandlingInput(sourceType=" + this.a + ")";
    }
}
