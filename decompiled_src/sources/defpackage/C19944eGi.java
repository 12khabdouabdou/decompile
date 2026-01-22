package defpackage;

/* renamed from: eGi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19944eGi extends AR2 {
    public final boolean a;

    public C19944eGi(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19944eGi) && this.a == ((C19944eGi) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("ToggleEmptyCartView(emptyCheckoutCart="), this.a);
    }
}
