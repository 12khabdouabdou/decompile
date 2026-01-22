package defpackage;

/* renamed from: Jr0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5346Jr0 extends AbstractC7517Nr0 {
    public final boolean a;

    public C5346Jr0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5346Jr0) && this.a == ((C5346Jr0) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("CallMuteEvent(muted="), this.a);
    }
}
