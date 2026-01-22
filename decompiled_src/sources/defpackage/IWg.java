package defpackage;

/* loaded from: classes8.dex */
public final class IWg {
    public final C41690uXg a;

    public IWg(C41690uXg c41690uXg) {
        this.a = c41690uXg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IWg) && AbstractC2032Dq9.j(this.a, ((IWg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapshotsLayerData(snapshotOwner=" + this.a + ")";
    }
}
