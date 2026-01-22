package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes3.dex */
public final class PJ0 extends RJ0 {
    public final SingleJust a;
    public final boolean b;

    public PJ0(SingleJust singleJust, boolean z) {
        this.a = singleJust;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PJ0) {
                PJ0 pj0 = (PJ0) obj;
                if (!AbstractC2032Dq9.j(this.a, pj0.a) || this.b != pj0.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        SingleJust singleJust = this.a;
        if (singleJust == null) {
            hashCode = 0;
        } else {
            hashCode = singleJust.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalMediaFromPreview(globalEdits=");
        sb.append(this.a);
        sb.append(", needPersistForRecovery=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
