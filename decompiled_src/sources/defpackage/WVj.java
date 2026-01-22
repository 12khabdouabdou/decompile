package defpackage;

/* loaded from: classes3.dex */
public final class WVj extends GVj {
    public final String a;

    public WVj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WVj) && AbstractC2032Dq9.j(this.a, ((WVj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("WebViewLoadPerformanceReady(adClientId="), this.a, ")");
    }
}
