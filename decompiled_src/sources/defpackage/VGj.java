package defpackage;

/* loaded from: classes7.dex */
public final class VGj {
    public static final VGj b = new VGj(false);
    public final boolean a;

    public VGj(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VGj) || this.a != ((VGj) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("ViewModel(enabled="), this.a);
    }
}
