package defpackage;

/* renamed from: ib7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25718ib7 extends AbstractC32405nb7 {
    public final boolean a;

    public C25718ib7(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C25718ib7) || this.a != ((C25718ib7) obj).a) {
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
