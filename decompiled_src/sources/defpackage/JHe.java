package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import java.util.List;

/* loaded from: classes2.dex */
public final class JHe {
    public final List a;
    public final VHe b;
    public final List c;
    public final PairTargets d;
    public final String e;

    public JHe(List list, VHe vHe, List list2, PairTargets pairTargets, String str) {
        this.a = list;
        this.b = vHe;
        this.c = list2;
        this.d = pairTargets;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JHe)) {
            return false;
        }
        JHe jHe = (JHe) obj;
        if (AbstractC2032Dq9.j(this.a, jHe.a) && AbstractC2032Dq9.j(this.b, jHe.b) && AbstractC2032Dq9.j(this.c, jHe.c) && AbstractC2032Dq9.j(this.d, jHe.d) && AbstractC2032Dq9.j(this.e, jHe.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        VHe vHe = this.b;
        if (vHe == null) {
            hashCode = 0;
        } else {
            hashCode = vHe.hashCode();
        }
        int e = YHe.e((hashCode2 + hashCode) * 31, 31, this.c);
        PairTargets pairTargets = this.d;
        if (pairTargets != null) {
            i = pairTargets.hashCode();
        }
        return this.e.hashCode() + ((e + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReelsState(reels=");
        sb.append(this.a);
        sb.append(", quickIcon=");
        sb.append(this.b);
        sb.append(", tags=");
        sb.append(this.c);
        sb.append(", targets=");
        sb.append(this.d);
        sb.append(", query=");
        return AbstractC7238Nde.g(sb, this.e, ')');
    }
}
