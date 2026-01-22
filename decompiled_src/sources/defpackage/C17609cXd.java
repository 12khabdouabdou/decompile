package defpackage;

/* renamed from: cXd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17609cXd implements VNf {
    public final boolean a;

    public C17609cXd(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17609cXd) && this.a == ((C17609cXd) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("PreviewVisibilityChangeEvent(visible="), this.a);
    }
}
