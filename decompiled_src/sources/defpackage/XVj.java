package defpackage;

/* loaded from: classes8.dex */
public final class XVj extends Pkk {
    public final int b;

    public XVj(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XVj) && this.b == ((XVj) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("WebViewLoadProgressUpdatedEvent(progress="), this.b, ")");
    }
}
