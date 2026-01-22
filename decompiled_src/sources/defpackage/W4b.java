package defpackage;

/* loaded from: classes5.dex */
public final class W4b implements Y4b {
    public final C2179Dxd a;

    public W4b(C2179Dxd c2179Dxd) {
        this.a = c2179Dxd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof W4b) && AbstractC2032Dq9.j(this.a, ((W4b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "CustomItemProviderConfig(itemProviderConfig=" + this.a + ")";
    }
}
