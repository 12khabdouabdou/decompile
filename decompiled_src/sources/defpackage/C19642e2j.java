package defpackage;

/* renamed from: e2j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19642e2j implements InterfaceC20979f2j {
    public final boolean a;

    public C19642e2j(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19642e2j) && this.a == ((C19642e2j) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("InAppPip(isStashed="), this.a);
    }
}
