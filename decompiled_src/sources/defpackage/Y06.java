package defpackage;

/* loaded from: classes4.dex */
public final class Y06 {
    public final boolean a;

    public Y06(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Y06) && this.a == ((Y06) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Result(isDeleteSuccessful="), this.a);
    }
}
