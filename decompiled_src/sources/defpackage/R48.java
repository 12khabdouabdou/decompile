package defpackage;

/* loaded from: classes5.dex */
public final class R48 extends S48 {
    public final boolean a;

    public R48(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof R48) && this.a == ((R48) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Videos(allowMultipleSelect="), this.a);
    }
}
