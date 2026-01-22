package defpackage;

/* loaded from: classes5.dex */
public final class FX9 extends Svk {
    public final int a;

    public FX9(int i) {
        this.a = i;
    }

    @Override // defpackage.Svk
    public final int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FX9) && this.a == ((FX9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("BelowLens(sortOrder="), this.a, ")");
    }
}
