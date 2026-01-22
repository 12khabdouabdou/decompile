package defpackage;

/* loaded from: classes.dex */
public final class DV1 extends AbstractC23559gye {
    public final InterfaceC48318zV1 c;

    public DV1(InterfaceC48318zV1 interfaceC48318zV1) {
        this.c = interfaceC48318zV1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DV1) && AbstractC2032Dq9.j(this.c, ((DV1) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "Active(physicalCameraDevice=" + this.c + ")";
    }
}
