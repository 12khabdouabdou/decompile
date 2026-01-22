package defpackage;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class KId implements EId, Serializable {
    public final EId a;

    public KId(EId eId) {
        this.a = eId;
    }

    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        return !this.a.apply(obj);
    }

    @Override // defpackage.EId
    public final boolean equals(Object obj) {
        if (obj instanceof KId) {
            return this.a.equals(((KId) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return ~this.a.hashCode();
    }

    public final String toString() {
        return "Predicates.not(" + this.a + ")";
    }
}
