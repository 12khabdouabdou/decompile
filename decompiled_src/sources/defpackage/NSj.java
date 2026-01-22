package defpackage;

import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class NSj extends WeakReference {
    public final boolean equals(Object obj) {
        Object obj2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof NSj) || (obj2 = get()) == null) {
            return false;
        }
        return obj2.equals(((NSj) obj).get());
    }

    public final int hashCode() {
        Object obj = get();
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }
}
