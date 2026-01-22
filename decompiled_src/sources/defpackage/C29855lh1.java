package defpackage;

/* renamed from: lh1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29855lh1 extends AbstractC19295dn2 {
    public final boolean a;

    public C29855lh1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29855lh1) && this.a == ((C29855lh1) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("BloopsCardInfo(isPriorityContextEnabled="), this.a);
    }
}
