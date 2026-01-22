package defpackage;

import com.snap.scan.core.SnapScanResult;

/* renamed from: Zrf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14051Zrf extends AbstractC15399asf {
    public final SnapScanResult a;
    public final boolean b;

    public C14051Zrf(SnapScanResult snapScanResult, boolean z) {
        this.a = snapScanResult;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14051Zrf)) {
            return false;
        }
        C14051Zrf c14051Zrf = (C14051Zrf) obj;
        if (AbstractC2032Dq9.j(this.a, c14051Zrf.a) && this.b == c14051Zrf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "Snapcode(snapScanResult=" + this.a + ", shouldShowBanner=" + this.b + ")";
    }
}
