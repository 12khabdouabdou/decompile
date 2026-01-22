package defpackage;

/* renamed from: nYj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32353nYj extends AbstractC1490Cq9 {
    public final int Z;

    public C32353nYj(int i) {
        this.Z = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32353nYj) && this.Z == ((C32353nYj) obj).Z) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.Z;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("SolidColor(color="), this.Z, ")");
    }
}
