package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class QZ9 {
    public final List a;

    public QZ9(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QZ9) && AbstractC2032Dq9.j(this.a, ((QZ9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("LensProductSelection(selectionState="), this.a, ")");
    }
}
