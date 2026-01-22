package defpackage;

/* renamed from: Rsa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9723Rsa extends Pkk {
    public final boolean b;

    public C9723Rsa(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9723Rsa) && this.b == ((C9723Rsa) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.b) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("LoadNetworkErrorEvent(isHtmlLoadError="), this.b);
    }
}
