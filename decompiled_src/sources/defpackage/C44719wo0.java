package defpackage;

/* renamed from: wo0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44719wo0 extends AbstractC46055xo0 {
    public final boolean a;

    public C44719wo0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44719wo0) && this.a == ((C44719wo0) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("WiredHeadsetConnectionEvent(isConnected="), this.a);
    }
}
