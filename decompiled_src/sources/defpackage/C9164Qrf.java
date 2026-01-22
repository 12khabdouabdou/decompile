package defpackage;

import com.snap.scan.core.SnapScanResult;

/* renamed from: Qrf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9164Qrf extends AbstractC9708Rrf {
    public final SnapScanResult a;

    public C9164Qrf(SnapScanResult snapScanResult) {
        this.a = snapScanResult;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9164Qrf) && AbstractC2032Dq9.j(this.a, ((C9164Qrf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapcodeResult(snapScanResult=" + this.a + ")";
    }
}
