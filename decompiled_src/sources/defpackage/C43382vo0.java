package defpackage;

/* renamed from: vo0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43382vo0 extends AbstractC46055xo0 {
    public final boolean a;

    public C43382vo0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43382vo0) && this.a == ((C43382vo0) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("LocalVideoEvent(usingLocalVideo="), this.a);
    }
}
