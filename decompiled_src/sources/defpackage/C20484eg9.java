package defpackage;

/* renamed from: eg9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20484eg9 extends AbstractC38120rrk {
    public final boolean a;

    public C20484eg9(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20484eg9) && this.a == ((C20484eg9) obj).a) {
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
