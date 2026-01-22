package defpackage;

/* loaded from: classes7.dex */
public final class V36 extends Z36 {
    public final int b;

    public V36(int i) {
        super(AbstractC30628mG8.l("Enabling (", i, ")"));
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof V36) && this.b == ((V36) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    @Override // defpackage.Z36
    public final String toString() {
        return EU0.y(new StringBuilder("Enabling(enablingProgress="), this.b, ")");
    }
}
