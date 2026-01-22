package defpackage;

/* renamed from: oW3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33633oW3 extends AbstractC31541mwk {
    public final boolean a;

    public C33633oW3(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33633oW3) && this.a == ((C33633oW3) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Save(isSaved="), this.a);
    }
}
