package defpackage;

import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class MSj extends WeakReference {
    public final boolean equals(Object obj) {
        Object obj2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MSj) || (obj2 = get()) == null) {
            return false;
        }
        return obj2.equals(((MSj) obj).get());
    }

    public final int hashCode() {
        Object obj = get();
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }
}
