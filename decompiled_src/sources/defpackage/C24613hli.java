package defpackage;

/* renamed from: hli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24613hli extends AbstractC25949ili {
    public final boolean a;

    public C24613hli(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24613hli) && this.a == ((C24613hli) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Muted(isMuted="), this.a);
    }
}
