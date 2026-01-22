package defpackage;

/* renamed from: wda, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44487wda extends AbstractC47159yda {
    public final boolean b;

    public C44487wda(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44487wda) && this.b == ((C44487wda) obj).b) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Supported(favorite="), this.b);
    }
}
