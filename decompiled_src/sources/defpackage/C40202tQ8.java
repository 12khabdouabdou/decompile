package defpackage;

/* renamed from: tQ8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40202tQ8 extends AbstractC42875vQ8 {
    public final boolean a;

    public C40202tQ8(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40202tQ8) && this.a == ((C40202tQ8) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Sliding(isLensesActive="), this.a);
    }
}
