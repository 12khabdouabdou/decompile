package defpackage;

import java.util.Map;

/* renamed from: aYb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14957aYb {
    public final AbstractC18976dYb a;
    public final Map b;

    public C14957aYb(AbstractC18976dYb abstractC18976dYb, Map map) {
        this.a = abstractC18976dYb;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14957aYb)) {
            return false;
        }
        C14957aYb c14957aYb = (C14957aYb) obj;
        if (AbstractC2032Dq9.j(this.a, c14957aYb.a) && AbstractC2032Dq9.j(this.b, c14957aYb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MlModel(api=" + this.a + ", userData=" + this.b + ")";
    }
}
