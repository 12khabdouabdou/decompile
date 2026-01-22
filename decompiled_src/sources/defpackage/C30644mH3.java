package defpackage;

/* renamed from: mH3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30644mH3 implements InterfaceC40008tH3 {
    public final boolean a;

    public C30644mH3(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30644mH3) && this.a == ((C30644mH3) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("AccessibilityConfiguration(updateAccessibilityStateOnSelection="), this.a);
    }
}
