package defpackage;

import java.io.Serializable;
import java.util.Collection;

/* loaded from: classes2.dex */
public final class JId implements EId, Serializable {
    public final Collection a;

    public JId(Collection collection) {
        collection.getClass();
        this.a = collection;
    }

    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        try {
            return this.a.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // defpackage.EId
    public final boolean equals(Object obj) {
        if (obj instanceof JId) {
            return this.a.equals(((JId) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Predicates.in(" + this.a + ")";
    }
}
