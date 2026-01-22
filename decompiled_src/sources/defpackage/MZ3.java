package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class MZ3 {
    public final boolean a;
    public final List b;

    public MZ3(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MZ3) {
                MZ3 mz3 = (MZ3) obj;
                if (this.a != mz3.a || !AbstractC2032Dq9.j(this.b, mz3.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SenderSideParams(isSentSnap=");
        sb.append(this.a);
        sb.append(", psaIdsInfo=");
        return AbstractC2350Eff.g(sb, this.b, ")");
    }
}
