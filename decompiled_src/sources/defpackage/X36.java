package defpackage;

/* loaded from: classes7.dex */
public final class X36 extends Z36 {
    public final int b;

    public X36(int i) {
        super(AbstractC30628mG8.l("Syncing (", i, ")"));
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof X36) && this.b == ((X36) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    @Override // defpackage.Z36
    public final String toString() {
        return EU0.y(new StringBuilder("Syncing(syncingProgress="), this.b, ")");
    }
}
