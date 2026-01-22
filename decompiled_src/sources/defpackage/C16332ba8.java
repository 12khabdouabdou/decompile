package defpackage;

/* renamed from: ba8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16332ba8 extends Nak {
    public final boolean b;

    public C16332ba8(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16332ba8) && this.b == ((C16332ba8) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.b) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("Enhance(useFirModel="), this.b);
    }
}
