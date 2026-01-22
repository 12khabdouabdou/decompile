package defpackage;

import java.util.Collection;
import java.util.Set;

/* renamed from: Wfi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12175Wfi extends AbstractC10546Tfi implements Set {
    @Override // defpackage.AbstractC10546Tfi
    public final Collection c() {
        return (Set) ((Collection) this.a);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        boolean equals;
        if (obj == this) {
            return true;
        }
        synchronized (this.b) {
            equals = ((Set) ((Collection) this.a)).equals(obj);
        }
        return equals;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int hashCode;
        synchronized (this.b) {
            hashCode = ((Set) ((Collection) this.a)).hashCode();
        }
        return hashCode;
    }
}
