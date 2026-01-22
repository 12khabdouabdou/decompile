package defpackage;

/* renamed from: gg9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23158gg9 implements InterfaceC27167jg9 {
    public final AbstractC5740Kjj a;

    public C23158gg9(AbstractC5740Kjj abstractC5740Kjj) {
        this.a = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23158gg9) && AbstractC2032Dq9.j(this.a, ((C23158gg9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Default(deepLinkUri=" + this.a + ")";
    }
}
