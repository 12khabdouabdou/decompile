package defpackage;

/* loaded from: classes3.dex */
public final class S12 extends B3k {
    public final int c;

    public S12(int i) {
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof S12) && this.c == ((S12) obj).c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("BelowLens(sortOrder="), this.c, ")");
    }
}
