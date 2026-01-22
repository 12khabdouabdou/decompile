package defpackage;

/* renamed from: a4i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14330a4i extends AbstractC19685e4i {
    public final int b;

    public C14330a4i(int i) {
        super("Failed");
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C14330a4i) || this.b != ((C14330a4i) obj).b) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b);
    }

    @Override // defpackage.AbstractC19685e4i
    public final String toString() {
        return "Failed(error=" + AbstractC31823n9f.A(this.b) + ")";
    }
}
