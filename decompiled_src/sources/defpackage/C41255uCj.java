package defpackage;

/* renamed from: uCj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41255uCj extends AbstractC45266xCj {
    public final boolean a;

    public C41255uCj(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41255uCj) && this.a == ((C41255uCj) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("MuteToggled(muted="), this.a);
    }
}
