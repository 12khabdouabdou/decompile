package defpackage;

/* renamed from: Wa7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12059Wa7 extends AbstractC27574jyk {
    public final boolean a;

    public C12059Wa7(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12059Wa7) && this.a == ((C12059Wa7) obj).a) {
            return true;
        }
        return false;
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
