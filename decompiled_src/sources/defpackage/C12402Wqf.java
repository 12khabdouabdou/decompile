package defpackage;

import com.snap.scan.core.SnapScanResult;

/* renamed from: Wqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12402Wqf extends AbstractC15377arf {
    public final SnapScanResult.Success a;

    public C12402Wqf(SnapScanResult.Success success) {
        this.a = success;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12402Wqf) && AbstractC2032Dq9.j(this.a, ((C12402Wqf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OpenSnapcode(result=" + this.a + ")";
    }
}
