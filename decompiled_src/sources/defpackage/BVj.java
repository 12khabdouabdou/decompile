package defpackage;

/* loaded from: classes8.dex */
public final class BVj {
    public final WIj a;

    public BVj(WIj wIj) {
        this.a = wIj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BVj) && this.a == ((BVj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        WIj wIj = this.a;
        if (wIj == null) {
            return 0;
        }
        return wIj.hashCode();
    }

    public final String toString() {
        return "WebViewControllerStopParams(exitMethod=" + this.a + ")";
    }
}
