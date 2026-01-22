package defpackage;

import java.util.Map;

/* renamed from: fYb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21649fYb extends Xvk {
    public final AbstractC26995jYb a;
    public final Map b;

    public C21649fYb(AbstractC26995jYb abstractC26995jYb, Map map) {
        this.a = abstractC26995jYb;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21649fYb)) {
            return false;
        }
        C21649fYb c21649fYb = (C21649fYb) obj;
        if (AbstractC2032Dq9.j(this.a, c21649fYb.a) && AbstractC2032Dq9.j(this.b, c21649fYb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ODINModelData(modelLoadStrategy=" + this.a + ", externalModelPaths=" + this.b + ")";
    }
}
