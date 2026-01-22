package defpackage;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class QB3 {
    public final Object[] a;
    public int b = 0;

    public QB3(Object[] objArr) {
        this.a = objArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QB3)) {
            return false;
        }
        QB3 qb3 = (QB3) obj;
        if (AbstractC2032Dq9.j(this.a, qb3.a) && this.b == qb3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + this.b;
    }

    public final String toString() {
        return AbstractC30172lva.z("AccessibilityHierarchyRepresentation(array=", Arrays.toString(this.a), ", index=", this.b, ")");
    }
}
