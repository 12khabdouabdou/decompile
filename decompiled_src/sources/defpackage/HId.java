package defpackage;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes2.dex */
public final class HId implements EId, Serializable {
    public final List a;

    public HId(List list) {
        this.a = list;
    }

    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        int i = 0;
        while (true) {
            List list = this.a;
            if (i < list.size()) {
                if (!((EId) list.get(i)).apply(obj)) {
                    return false;
                }
                i++;
            } else {
                return true;
            }
        }
    }

    @Override // defpackage.EId
    public final boolean equals(Object obj) {
        if (obj instanceof HId) {
            return this.a.equals(((HId) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.a) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
