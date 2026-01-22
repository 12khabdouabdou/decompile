package defpackage;

import java.util.List;

/* renamed from: tQ0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40194tQ0 extends AbstractC41530uQ0 {
    public final List a;

    public C40194tQ0(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40194tQ0) && AbstractC2032Dq9.j(this.a, ((C40194tQ0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("BatchCaptureUpdateCameraModesEvent(cameraModes="), this.a, ")");
    }
}
