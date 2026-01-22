package defpackage;

import java.io.Serializable;
import java.util.Comparator;

/* renamed from: vbk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43116vbk extends AbstractC39150sdk implements Serializable {
    public final Comparator a;

    public C43116vbk(Comparator comparator) {
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
        if (obj instanceof C43116vbk) {
            return this.a.equals(((C43116vbk) obj).a);
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
