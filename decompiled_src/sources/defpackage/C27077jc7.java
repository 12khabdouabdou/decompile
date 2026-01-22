package defpackage;

/* renamed from: jc7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27077jc7 extends AbstractC31585myk {
    public final boolean a;

    public C27077jc7(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C27077jc7) || this.a != ((C27077jc7) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Supported(isFavorite="), this.a);
    }
}
