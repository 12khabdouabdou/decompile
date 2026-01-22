package defpackage;

/* loaded from: classes5.dex */
public final class RZf extends GA {
    public final XOg a;

    public RZf(XOg xOg) {
        this.a = xOg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RZf) && AbstractC2032Dq9.j(this.a, ((RZf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ServerRequireUploadAddSnapsResult(snapResult=" + this.a + ")";
    }
}
