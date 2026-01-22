package defpackage;

/* renamed from: mW6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30960mW6 extends AbstractC33636oW6 {
    public final boolean a;

    public C30960mW6(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C30960mW6) || this.a != ((C30960mW6) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("Hidden(allowAnimation="), this.a);
    }
}
