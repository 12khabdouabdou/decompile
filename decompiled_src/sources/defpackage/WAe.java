package defpackage;

import com.snap.scan.core.SnapScanResult;

/* loaded from: classes3.dex */
public final class WAe extends XAe {
    public final SnapScanResult a;
    public final C34125osf b;

    public WAe(SnapScanResult snapScanResult, C34125osf c34125osf) {
        this.a = snapScanResult;
        this.b = c34125osf;
    }

    @Override // defpackage.XAe
    public final C34125osf a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WAe)) {
            return false;
        }
        WAe wAe = (WAe) obj;
        if (AbstractC2032Dq9.j(this.a, wAe.a) && AbstractC2032Dq9.j(this.b, wAe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Snapcode(snapScanResult=" + this.a + ", frame=" + this.b + ")";
    }
}
