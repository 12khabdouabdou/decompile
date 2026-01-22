package defpackage;

/* loaded from: classes8.dex */
public final class A1h {
    public final boolean a;

    public A1h(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof A1h) && this.a == ((A1h) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("SpectaclesBackgroundImportChangeEvent(enabled="), this.a);
    }
}
