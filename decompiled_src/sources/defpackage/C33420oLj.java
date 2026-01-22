package defpackage;

/* renamed from: oLj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33420oLj implements InterfaceC36095qLj {
    public final boolean a;

    public C33420oLj(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33420oLj) && this.a == ((C33420oLj) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Hide(forceUsingVisibilityForHiding="), this.a);
    }
}
