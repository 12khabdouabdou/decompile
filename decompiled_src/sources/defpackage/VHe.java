package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItem;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class VHe implements Serializable {
    public final ScenarioItem a;
    public final ReenactmentKey b;
    public final String c;
    public boolean t = false;

    public VHe(ScenarioItem scenarioItem, ReenactmentKey reenactmentKey, String str) {
        this.a = scenarioItem;
        this.b = reenactmentKey;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VHe)) {
            return false;
        }
        VHe vHe = (VHe) obj;
        if (AbstractC2032Dq9.j(this.a, vHe.a) && AbstractC2032Dq9.j(this.b, vHe.b) && AbstractC2032Dq9.j(this.c, vHe.c) && this.t == vHe.t) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int c = AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        boolean z = this.t;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReenactmentItem(scenarioItem=");
        sb.append(this.a);
        sb.append(", reenactmentKey=");
        sb.append(this.b);
        sb.append(", categoryName=");
        sb.append(this.c);
        sb.append(", isNeedShowTutorial=");
        return AbstractC30628mG8.q(sb, this.t, ')');
    }
}
