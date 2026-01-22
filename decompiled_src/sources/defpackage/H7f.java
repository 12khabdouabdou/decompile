package defpackage;

import java.io.Serializable;

/* loaded from: classes2.dex */
public final class H7f extends AbstractC26362j4d implements Serializable {
    public final AbstractC26362j4d a;

    public H7f(AbstractC26362j4d abstractC26362j4d) {
        this.a = abstractC26362j4d;
    }

    @Override // defpackage.AbstractC26362j4d
    public final AbstractC26362j4d b() {
        return this.a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof H7f) {
            return this.a.equals(((H7f) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.a.hashCode();
    }

    public final String toString() {
        return this.a + ".reverse()";
    }
}
