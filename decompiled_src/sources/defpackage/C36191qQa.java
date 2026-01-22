package defpackage;

/* renamed from: qQa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36191qQa extends AbstractC37528rQa {
    public final boolean a;

    public C36191qQa(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36191qQa) && this.a == ((C36191qQa) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Enable(useOfflineDepth="), this.a);
    }
}
