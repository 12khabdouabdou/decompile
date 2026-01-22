package defpackage;

/* renamed from: nnd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32675nnd extends AbstractC34013ond {
    public final EnumC35350pnd a;

    public C32675nnd(EnumC35350pnd enumC35350pnd) {
        this.a = enumC35350pnd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32675nnd) && this.a == ((C32675nnd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Deactivated(source=" + this.a + ")";
    }
}
