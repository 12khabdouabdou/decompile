package defpackage;

/* loaded from: classes8.dex */
public final class UVj extends Pkk {
    public final String b;

    public UVj(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UVj) && AbstractC2032Dq9.j(this.b, ((UVj) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("WebViewLoadFinishedEvent(loadedUrl="), this.b, ")");
    }
}
