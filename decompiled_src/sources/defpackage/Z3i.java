package defpackage;

/* loaded from: classes3.dex */
public final class Z3i extends AbstractC19685e4i {
    public final EnumC41057u3i b;

    public Z3i(EnumC41057u3i enumC41057u3i) {
        super("Ended");
        this.b = enumC41057u3i;
    }

    public final EnumC41057u3i a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Z3i) && this.b == ((Z3i) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC19685e4i
    public final String toString() {
        return "Ended(reason=" + this.b + ")";
    }
}
