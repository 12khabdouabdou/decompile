package defpackage;

/* renamed from: xo2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46057xo2 {
    public final boolean a;

    public C46057xo2(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46057xo2) && this.a == ((C46057xo2) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("InitialStateConfiguration(withOriginalItem="), this.a);
    }
}
