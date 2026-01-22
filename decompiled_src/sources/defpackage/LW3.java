package defpackage;

import java.util.Map;

/* loaded from: classes4.dex */
public final class LW3 {
    public final C43883wAg a;
    public final Map b;

    public LW3(C43883wAg c43883wAg, Map map) {
        this.a = c43883wAg;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LW3)) {
            return false;
        }
        LW3 lw3 = (LW3) obj;
        if (AbstractC2032Dq9.j(this.a, lw3.a) && AbstractC2032Dq9.j(this.b, lw3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Map map = this.b;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ContextCardsModel(snapContextCardsResponse=" + this.a + ", composerViewModelJson=" + this.b + ")";
    }
}
