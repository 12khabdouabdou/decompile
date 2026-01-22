package defpackage;

import java.io.Serializable;
import java.util.Comparator;

/* renamed from: Hr3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4265Hr3 extends AbstractC26362j4d implements Serializable {
    public final Comparator a;

    public C4265Hr3(Comparator comparator) {
        comparator.getClass();
        this.a = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4265Hr3) {
            return this.a.equals(((C4265Hr3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
